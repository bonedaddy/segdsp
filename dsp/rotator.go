package dsp

import "github.com/racerxdl/segdsp/tools"

type Rotator struct {
	phaseIncrement complex64
	counter        int
	lastPhase      complex64
}

func MakeRotator() *Rotator {
	return &Rotator{
		counter:        0,
		lastPhase:      complex(1, 0),
		phaseIncrement: complex(1, 0),
	}
}

func (r *Rotator) SetPhase(p complex64) {
	r.lastPhase = tools.ComplexNormalize(p)
}

func (r *Rotator) SetPhaseIncrement(increment complex64) {
	r.phaseIncrement = tools.ComplexNormalize(increment)
}

func (r *Rotator) Rotate(d complex64) complex64 {
	r.counter++

	var z = d * r.lastPhase

	r.lastPhase = r.lastPhase * r.phaseIncrement

	if r.counter%512 == 0 {
		r.lastPhase = tools.ComplexNormalize(r.lastPhase)
	}

	return z
}

func (r *Rotator) Work(data []complex64) []complex64 {
	return RotateComplex(data, &r.lastPhase, r.phaseIncrement, len(data))
	//var out = make([]complex64, len(data))
	//for i := 0; i < len(data); i++ {
	//	out[i] = r.rotate(data[i])
	//}
	//return out
}
