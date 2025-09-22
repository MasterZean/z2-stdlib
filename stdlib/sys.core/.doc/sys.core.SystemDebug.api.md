# class *SystemDebug* from sys.core

A class used to assert and post error messages only on Debug builds.

On Release builds these operations are ignored.

## Methods

### Assert

```C#
def Assert(test: Bool);
def Assert(test: Bool, error: String);
```

#### Brief

Throws an exception if the condition is false, but only if the "Debug" flag is set for compilation.

"Debug" builds have the "Debug" flag set by default.

Should be used for run-time assertion in "Debug" builds, to test conditions which should not fail.

#### Parameters
> *test* => the assert condition  
> *error* => the error message to throw  
***

### Error

```C#
def Error(error: String);
```

#### Brief
Throws an exception with a string message, but only if the "Debug" flag is set for compilation.

"Debug" builds have the "Debug" flag set by default.

#### Parameters
> *error* => the error message to throw  
***

