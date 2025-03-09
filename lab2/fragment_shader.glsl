#version 460 core

out vec4 color; // Цвет выходного фрагмента
uniform float timeValue; // Переменная для времени

void main() {
    // Изменяем цвет на основе времени
    color = vec4(0.5 + 0.5 * sin(timeValue), 1.0, 0.4, 1.0);
}
