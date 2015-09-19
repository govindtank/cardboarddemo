precision mediump float;

uniform sampler2D u_Texture;

varying vec2 v_TexCoord;
varying vec4 v_Color;

void main() {
	gl_FragColor = (v_Color * texture2D(u_Texture, v_TexCoord));
}
