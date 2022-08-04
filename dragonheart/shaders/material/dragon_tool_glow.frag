#include frex:shaders/api/fragment.glsl
#include frex:shaders/api/world.glsl
#include frex:shaders/lib/math.glsl

void frx_materialFragment() {
#ifndef DEPTH_PASS
	frx_fragEmissive = 1.0;
#endif
}
