Constructors
---

#### this

```C#
this{chars: Slice<Byte>}
this{chars: Ptr<Byte>, len: PtrSize}
this{chars: String, len: PtrSize}
this{chars: Ptr<Byte>, len: PtrSize, cap: PtrSize}
this{chars: CArray<Byte>}
this{chars: CArray<Byte>, len: PtrSize}
this{obj: String}
this{move obj: String}
```

##### Brief

###### param chars

###### param len

###### param cap

###### param obj

***

#### FromIndex

```C#
this FromIndex{chars: String, start: PtrSize}
this FromIndex{chars: String, start: PtrSize, end: PtrSize}
```

##### Brief

###### param chars

###### param start

###### param end

***

#### TakeOwnership

```C#
this TakeOwnership{chars: Ptr<Byte>, len: PtrSize}
```

##### Brief

###### param chars

###### param len

***

Methods
---

#### @attr

```C#
def @attr(obj: String)
def @attr(move obj: String)
```

##### Brief

###### param obj

***

#### Clear

```C#
def Clear()
```

##### Brief

***

#### @eq

```C#
func @eq(second: String)
```

##### Brief

###### param second

###### returns

***

#### @neq

```C#
func @neq(second: String)
```

##### Brief

###### param second

###### returns

***

#### @shl

```C#
def @shl(ch: Char)
def @shl(str: String)
```

##### Brief

###### param ch

###### param str

###### returns

***

#### Insert

```C#
def Insert(pos: PtrSize, string: String)
```

##### Brief

###### param pos

###### param string

***

#### Inserted

```C#
func Inserted(pos: PtrSize, string: String)
```

##### Brief

###### param pos

###### param string

###### returns

***

#### Find

```C#
func Find(b: Byte)
func Find(b: Byte, start: PtrSize)
func Find(b: CArray<Byte>)
```

##### Brief

###### param b

###### param start

###### returns

***

#### RFind

```C#
func RFind(b: Byte)
func RFind(b: Byte, start: PtrSize)
func RFind(b: CArray<Byte>)
```

##### Brief

###### param b

###### param start

###### returns

***

#### Parse
##### Brief

***

#### ParseSaturated
##### Brief

***

#### Split

```C#
func Split(b: Byte)
```

##### Brief

###### param b

###### returns

***

#### @write

```C#
func @write(ref stream: Stream)
func @write(ref stream: Stream, format: OutputFormat)
```

##### Brief

###### param stream

###### param format

***

#### @put

```C#
func @put(ref stream: Stream)
```

##### Brief

###### param stream

***

#### @get

```C#
def @get(ref stream: Stream)
```

##### Brief

###### param stream

***

Properties
---

#### Length

```C#
property Length: PtrSize
```

##### Brief

***

#### Capacity

```C#
property Capacity: PtrSize
```

##### Brief

***

#### @index

```C#
property @index: ref Byte; get;
```

##### Brief

***

#### IsEmpty

```C#
property IsEmpty: Bool; get;
```

##### Brief

***

#### SysDataPointer

```C#
property SysDataPointer: Ptr<Byte>; get;
```

##### Brief

***

Variables
---

#### GrowthSpacing

```C#
val GrowthSpacing
```

##### Brief

***

[Int]: sys.core.lang.Int.api2.md "sys.core.lang.Int"
[Value]: . "Value"
