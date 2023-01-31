//#include <glad/glad.h>
//#include <GLFW/glfw3.h>


//int main(){
//    glfwInit();
//    GLFWwindow* w = glfwCreateWindow(600,600, "this", NULL, NULL);
//    glfwMakeContextCurrent(w);
//    gladLoadGLLoader((GLADloadproc)glfwGetProcAddress);
//    float t[] = 
//    {
//        -0.5f, -0.5f, 0.f,
//        0.f, 0.5f, 0.f,
//        0.5f, -0.5f, 0.f
//    };
//    uint32_t v;
//    glGenBuffers(1, &v);
//    glBindBuffer(GL_ARRAY_BUFFER, v);
//    glBufferData(GL_ARRAY_BUFFER, sizeof(t)*sizeof(t)/sizeof(t[0]), &t[0], GL_STATIC_DRAW);
//    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, sizeof(float)*3, (void*)0);
//    glEnableVertexAttribArray(0);
//    glViewport(0, 0, 600, 600);
//    while(!glfwWindowShouldClose(w)){
//        glClear(GL_COLOR_BUFFER_BIT);
//        glDrawArrays(GL_TRIANGLES, 0, 3);
//        glfwSwapBuffers(w);
//        glfwPollEvents();
//    }
//




#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <iostream>

int main(){
    glfwInit();

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    GLFWwindow* window = glfwCreateWindow(600,600, "start", NULL, NULL);
    if (window == NULL){
        std::cout << "failure" << std::endl;
        glfwTerminate();
        return 1;
    }

    glfwMakeContextCurrent(window);
    glViewport(0, 0, 600, 600);
    while(!glfwWindowShouldClose(window)){
        glfwPollEvents();
        glClear(GL_COLOR_BUFFER_BIT);
        glDrawArrays(GL_TRIANGLES, 0, 3);
        glfwSwapBuffers(window);
    }


    return 0;
}