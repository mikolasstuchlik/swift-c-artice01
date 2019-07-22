#include "include/c_code.h"
#include <stdio.h>

void unconst_print(char * _Nonnull string) {
    printf("Swift has considered message: %s and decided to like it! :) \n", string);
}
