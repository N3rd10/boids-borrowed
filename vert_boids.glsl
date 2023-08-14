#version 300 es
in vec4 position;
// in vec3 normal;
// out vec3 fnormal;
uniform mat4 p;
uniform mat4 mv;
uniform vec3 pos;
uniform mat4 rotate;
void main() {
    gl_Position = mv * rotate *  vec4(position.x, position.y, 0.0, 1.0);
}