Methods
---

#### Min
##### Brief
Returns the minimum of the input arguments.

***

#### Max
##### Brief
Returns the minimum of the maximum arguments.

***

#### Clamped
##### Brief
Returns the `a` argument clamped between `min` and `max`.

***

#### Clamp
##### Brief
Clamps the output argument `a` between `min` and `max`.

***

#### Rol8

```C#
static def Rol8(value: Int, bits: DWord)
static def Rol8(value: DWord, bits: DWord)
```

##### Brief
Does an 8 bit binary rotate to the left.

###### param value
the value to rotate
###### param bits
the rotation amount in bits
###### returns
the rotated value
***

#### Ror8

```C#
static def Ror8(value: Int, bits: DWord)
static def Ror8(value: DWord, bits: DWord)
```

##### Brief
Does a 8 bit binary rotate to the right.

###### param value
the value to rotate
###### param bits
the rotation amount in bits
###### returns
the rotated value
***

#### Rol16

```C#
static def Rol16(value: Int, bits: DWord)
static def Rol16(value: DWord, bits: DWord)
```

##### Brief
Does a 16 bit binary rotate to the left.

###### param value
the value to rotate
###### param bits
the rotation amount in bits
###### returns
the rotated value
***

#### Ror16

```C#
static def Ror16(value: Int, bits: DWord)
static def Ror16(value: DWord, bits: DWord)
```

##### Brief
Does a 16 bit binary rotate to the right.

###### param value
the value to rotate
###### param bits
the rotation amount in bits
###### returns
the rotated value
***

#### Rol32

```C#
static def Rol32(value: Int, bits: DWord)
static def Rol32(value: DWord, bits: DWord)
```

##### Brief
Does a 32 bit binary rotate to the left.

###### param value
the value to rotate
###### param bits
the rotation amount in bits
###### returns
the rotated value
***

#### Ror32

```C#
static def Ror32(value: Int, bits: DWord)
static def Ror32(value: DWord, bits: DWord)
```

##### Brief
Does a 32 bit binary rotate to the right.

###### param value
the value to rotate
###### param bits
the rotation amount in bits
###### returns
the rotated value
***

#### Rol64

```C#
static def Rol64(value: Long, bits: DWord)
static def Rol64(value: QWord, bits: DWord)
```

##### Brief
Does a 64 bit binary rotate to the left.

###### param value
the value to rotate
###### param bits
the rotation amount in bits
###### returns
the rotated value
***

#### Ror64

```C#
static def Ror64(value: Long, bits: DWord)
static def Ror64(value: QWord, bits: DWord)
```

##### Brief
Does a 64 bit binary rotate to the right.

###### param value
the value to rotate
###### param bits
the rotation amount in bits
###### returns
the rotated value
***

#### Pow

```C#
static def Pow(base: Double, exponenet: Double)
```

##### Brief
Returns a base raised to an exponent.

###### param base
the base
###### param exponenet
the exponent
###### returns

***

#### Log

```C#
static def Log(value: Double)
```

##### Brief
Returns the natural logarithm (base `e`) of the argument.

###### param value
the value
###### returns

***

#### Sqrt

```C#
static def Sqrt(value: Double)
```

##### Brief
Returns square root of a value.

###### param value
the value
###### returns

***

#### MemCopy

```C#
static def MemCopy(destination: Ptr<Byte>, source: Ptr<Byte>, bytes: PtrSize)
```

##### Brief
Does a C standard library `memcpy` operation, copying a number of bytes from a source to a destination.

###### param destination
the destination pointer
###### param source
the source pointer
###### param bytes
the number of bytes to copy
***

#### CStrLen

```C#
static def CStrLen(source: Ptr<Byte>)
```

##### Brief
Does a C standard library `strlen` operation, retuning the length of a null terminated C string.

Should not be used on `sys.core.lang.String` since it can contain valid null characters.

###### param source
the C string
###### returns
the length
***

#### CpuID

```C#
static def CpuID(ref cpu: CArray<Int>, val level: Int)
```

##### Brief
Executes a CPU identifying set of instructions.

###### param cpu
the output table
###### param level
the level of the requested information
***

[Int]: sys.core.lang.Int.api2.md "sys.core.lang.Int"
[Value]: . "Value"
