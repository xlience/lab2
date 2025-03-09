#version 460 core

layout(location = 0) in vec3 position; // Позиция вершин

void main() {
    gl_Position = vec4(position, 1.0); // Преобразуем 3D-координаты в 4D
}
