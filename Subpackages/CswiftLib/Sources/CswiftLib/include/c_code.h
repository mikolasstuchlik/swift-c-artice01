#ifndef C_SWIFT_LIB_H
#define C_SWIFT_LIB_H

#ifndef __clang__

#define _Nonnull
#define _Nullable
#define _Null_unspecified

#endif

void decorate_my_message(const char * _Nonnull message);

void safely_print_message(const char * _Nullable message); 

#endif /* C_SWIFT_LIB_H */
