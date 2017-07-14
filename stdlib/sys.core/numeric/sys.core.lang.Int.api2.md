Int class
===
Namespace: [sys.core.lang](../sys.core.lang.ns.md)

```c#
class Int
```

The [Int][Int] class is a 32 bit signed integer on all supported platforms.

It is a *core* class, meaning the compiler and CPU have special understandings of it, allowing the full range of optimizations available on the hardware. In consequence, methods can't be virtual and you are not allowed to a add new non-static variables to it.

Handling of virtual-like behavior can be obtained by using templates or the [Value][Value] class.

Constructors
---

#### this


```C#
this(string: String)
```

##### Brief
Parses a string an constructs an [Int][Int] based on it.

###### param string
string to parse

***

#### Saturated

```C#
this Saturated(value: Int)
this Saturated(value: DWord)
this Saturated(value: Long)
this Saturated(value: QWord)
this Saturated(value: Double)
this Saturated(value: String)
```

##### Brief
Constructs a saturated [Int][Int] based on the input value.

###### param value
the input value. Can be numeric or a string.

***

[Int]: sys.core.lang.Int.api2.md "sys.core.lang.Int"