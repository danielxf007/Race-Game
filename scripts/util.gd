extends Node

func keepInRange(x: float, max_x: float, min_x: float) -> float:
	return max(min(x, max_x), min_x)

func calculateSpeed(v0: float, a: float, t: float) -> float:
	return v0 + a*t

func calculateAngle(x0: float, v: float, a: float, t: float) -> float:
	return x0 + v*t + 0.5*a*t*t
