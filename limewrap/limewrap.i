/* limewrap.i */
%feature("autodoc", "0");
%module limewrap
%{
#include <lime/LimeSuite.h>
%}

%insert(cgo_comment_typedefs) %{
#cgo LDFLAGS: -lLimeSuite
%}

#define _DOXYGEN_ONLY_
%include "stdint.i"

%include "/usr/local/include/lime/LimeSuite.h"
