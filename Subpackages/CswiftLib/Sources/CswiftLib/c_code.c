#include "include/c_code.h"
#include <stdio.h>

void decorate_my_message(const char * message) {
    printf("Swift has considered message: %s and decided to like it! :) \n", message);
}

void safely_print_message(const char * message) {
    if (message == NULL) {
        printf("You have passed no message :(\n");
    } else {
        printf("%s\n", message);
    }
}
