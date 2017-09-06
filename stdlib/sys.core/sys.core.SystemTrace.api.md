Methods
---

#### Assert

```C#
def Assert(test: Bool)
```

##### Brief
Throws an exception if the condition is false, but only if the "Trace" flag is set for compilation.

"Release" builds have the "Trace" flag set.

Should be used for critical run-time assertion in "Release" builds.

###### param test
the assert condition
***

#### Error

```C#
def Error(error: String)
```

##### Brief
Throws an exception with a string message, but only if the "Trace" flag is set for compilation.

"Release" builds have the "Trace" flag set.

###### param error
the error message to throw
***

