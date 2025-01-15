#include <stdio.h>

// 声明在mylib中定义的函数
void hello_from_mylib(void);

int main() {
    printf("Hello from main.c!\n");
    hello_from_mylib();
    return 0;
}
