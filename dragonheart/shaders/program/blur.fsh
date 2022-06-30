#version 150

uniform sampler2D DiffuseSampler;

in vec2 texCoord;
in vec2 oneTexel;

uniform vec2 BlurDir;
uniform float Radius;

out vec4 fragColor;

void main() {
    vec4 final = vec4(1.0);
    if (Radius <= 0.0) {
        final = texture(DiffuseSampler, texCoord);
    } else {
        vec4  totalColour  = vec4(0.0);
        float totalSamples = 0;
        for (float r = -Radius; r <= Radius; r += 1.0) {
            vec4 sampleValue = texture(DiffuseSampler, texCoord + oneTexel * r * BlurDir);
		    totalColour  += sampleValue;
            totalSamples += 1;
        }
        final = totalColour / totalSamples;
    }
    fragColor = final;
}
