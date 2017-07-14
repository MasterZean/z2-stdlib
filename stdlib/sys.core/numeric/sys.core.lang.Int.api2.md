Int class
===
Namespace: [sys.core.lang](../sys.core.lang.ns.md)

```c#
class Int
```

The [Int](sys.core.lang.Int.api.md "sys.core.lang.Int") class is a 32 bit signed integer on all supported platforms.

It is a *core* class, meaning the compiler and CPU have special understandings of it, allowing the full range of optimizations available on the hardware. In consequence, methods can't be virtual and you are not allowed to a add new non-static variables to it.

Handling of virtual-like behavior can be obtained by using templates or the [Value]() class.