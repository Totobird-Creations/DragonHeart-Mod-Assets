#include frex:shaders/api/fragment.glsl
#include frex:shaders/api/world.glsl
#include frex:shaders/lib/math.glsl

void frx_materialFragment() {
#ifndef DEPTH_PASS
	float a = frx_renderSeconds * 3.1415 * 2.0;
	float b = sin(a);          // -1.0 ~ 1.0
	float c = b / 2.0 + 1.0;   // 0.0 ~ 1.0
	float d = c * 0.25 + 0.75; // 0.75 ~ 1.0
	frx_fragEmissive = d;
#endif
}
