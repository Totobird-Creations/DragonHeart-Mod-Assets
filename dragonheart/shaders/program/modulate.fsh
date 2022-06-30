#version 150

uniform sampler2D DiffuseSampler;

in vec2 texCoord;

uniform vec3 Modulate;

out vec4 fragColor;

void main() {
    vec4  sample = texture(DiffuseSampler, texCoord);
    fragColor    = vec4(sample.rgb * Modulate, sample.a);
}
