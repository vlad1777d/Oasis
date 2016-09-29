// Версия: 1
uniform sampler2D bgl_RenderedTexture;
vec2 texCoord = gl_TexCoord[0].st;
uniform float x;
uniform float y;

void main() {
       vec3 color = texture2D(bgl_RenderedTexture,texCoord).rgb;
       float nearness = 
       color.b = color.b / 4;
       color.g = color.g / 4;
       color.r = color.r / 5;
       gl_FragColor = vec4(color,1.0); 
}