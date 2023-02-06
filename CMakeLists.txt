cmake_minimum_required(VERSION 3.17)

project(gl)

add_executable(${PROJECT_NAME} VBO.h VBO.cpp EBO.h EBO.cpp VAO.cpp VAO.h shaderClass.cpp shaderClass.h glad.c main.cpp)

target_link_libraries(${PROJECT_NAME} GL dl glfw)
