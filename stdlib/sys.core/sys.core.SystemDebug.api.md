sys.core.SystemDebug Assert
=
## Brief
Throws an exception if the condition is false, but only if the "Debug" flag is set for compilation.

"Debug" builds have the "Trace" flag set.

Should be used for often for run-time assertion in "Debug" builds, to test conditions which should not fail.

### param test

***

sys.core.SystemDebug Error
=
## Brief
Throws an exception with a string message, but only if the "Trace" flag is set for compilation.

"Release" builds have the "Trace" flag set.

### param error
the error message to throw
***

