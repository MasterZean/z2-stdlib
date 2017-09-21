# class *SystemDebug* from sys.core

## Methods

### Assert

```C#
def Assert(test: Bool);
def Assert(test: Bool, error: String);
```

#### Brief
Throws an exception if the condition is false, but only if the "Debug" flag is set for compilation.

"Debug" builds have the "Trace" flag set.

Should be used for often for run-time assertion in "Debug" builds, to test conditions which should not fail.

#### Parameters
> *test* =>   
> *error* =>   
***

### Error

```C#
def Error(error: String);
```

#### Brief
Throws an exception with a string message, but only if the "Trace" flag is set for compilation.

"Release" builds have the "Trace" flag set.

#### Parameters
> *error* => the error message to throw  
***

