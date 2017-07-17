Constructors
---

#### this

```C#
this{a: PtrSize}
this{copy: DynamicBlock<T>}
this{move copy: DynamicBlock<T>}
```

##### Brief

###### param a

###### param copy

***

#### @allocate

```C#
this @allocate{len: PtrSize, capacity: PtrSize}
```

##### Brief

###### param len

###### param capacity

***

Methods
---

#### @attr

```C#
def @attr(copy: DynamicBlock<T>)
def @attr(move copy: DynamicBlock<T>)
```

##### Brief

###### param copy

***

#### ExpandTo

```C#
def ExpandTo(value: PtrSize)
def ExpandTo(newLength: PtrSize, init: T)
```

##### Brief

###### param value

###### param newLength

###### param init

***

#### ExpandBy

```C#
def ExpandBy(delta: PtrSize)
def ExpandBy(delta: PtrSize, init: T)
```

##### Brief

###### param delta

###### param init

***

#### ShrinkTo

```C#
def ShrinkTo(newLength: PtrSize)
```

##### Brief

###### param newLength

***

#### ShrinkBy

```C#
def ShrinkBy(delta: PtrSize)
```

##### Brief

###### param delta

***

#### Fill

```C#
def Fill(value: T)
```

##### Brief

###### param value

***

#### Clear

```C#
def Clear()
```

##### Brief

***

#### Append

```C#
def Append(item: T)
def Append(item: T, count: PtrSize)
```

##### Brief

###### param item

###### param count

***

#### SetLengthUnsafe

```C#
def SetLengthUnsafe(value: PtrSize)
```

##### Brief

###### param value

***

#### ExpandUnsafe

```C#
def ExpandUnsafe(value: PtrSize)
```

##### Brief

###### param value

***

#### ShrinkUnsafe

```C#
def ShrinkUnsafe(value: PtrSize)
```

##### Brief

###### param value

***

#### FreeUnsafe

```C#
def FreeUnsafe(len: PtrSize)
```

##### Brief

###### param len

***

Properties
---

#### @index

```C#
property @index: ref T; get;
```

##### Brief

***

#### Length

```C#
property Length: PtrSize
```

##### Brief

***

#### IsEmpty

```C#
property IsEmpty: Bool; get;
```

##### Brief

***

#### Capacity

```C#
property Capacity: PtrSize
```

##### Brief

***

#### SysDataPointer

```C#
property SysDataPointer: Ptr<T>; get;
```

##### Brief

***

[Int]: sys.core.lang.Int.api2.md "sys.core.lang.Int"
[Value]: . "Value"
