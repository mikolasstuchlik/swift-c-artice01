#ifndef C_SWIFT_LIB_H
#define C_SWIFT_LIB_H

#ifndef __clang__

#define _Nonnull
#define _Nullable
#define _Null_unspecified

#endif

void unconst_print(char * _Nonnull string);

#endif /* C_SWIFT_LIB_H */
