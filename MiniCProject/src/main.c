#include <stdio.h>
#include "my_project.h"

int main() {
    printf("Hello, World from %s!\n", PROJECT_NAME);
    #ifdef DEBUG_LOGGING
        printf("Debug logging is enabled.\n");
    #endif
    return 0;
}
