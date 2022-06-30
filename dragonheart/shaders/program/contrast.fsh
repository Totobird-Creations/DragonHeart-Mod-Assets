#version 150

uniform sampler2D DiffuseSampler;

in vec2 texCoord;

uniform float Contrast;

out vec4 fragColor;

float curve(float v) {
    float T = 0.5;
    T += 1.0;
    return pow(v, T) / (pow(v, T) + pow(1 - v, T));
}

vec3 interpolate(vec3 colour, float v) {
    vec3 a;
    vec3 b;
    if (v <= 0.5) {
        v = v * 2.0;
        a = vec3(0.0);
        b = colour;
    } else {
        v = v * 2.0 - 1.0;
        a = colour;
        b = vec3(1.0);
    }
    return a + (b - a) * v;
}

void main() {
    vec4  sample = texture(DiffuseSampler, texCoord);
    float value  = curve((sample.r + sample.g + sample.b) / 3.0);
    vec3  colour = sample.rgb + (interpolate(sample.rgb, value) - sample.rgb) * Contrast;
    fragColor    = vec4(colour, sample.a);
}
