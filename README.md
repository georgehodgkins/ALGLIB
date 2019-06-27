Disclaimer: I am not the developer of this software. However, I will do my best to keep this repo up to date;
please contact me if there's a new release and I have not yet updated it here.

ALGLIB is a cross-platform numerical analysis and data processing library, licensed under GNU GPLv2.
This is the C++ interface for that library.

See www.alglib.net for more information.

Compilation:
By default, `make` will build the entire library into a static libalg.a.
Basic selective compilation is available: `make defines="-DAE_COMPILE_FOO -DAE_COMPILE_BAR"` 
will only compile the FOO and BAR packages or subpackages of ALGLIB (still into libalg.a).