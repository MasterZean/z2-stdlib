Constructors
---

#### this

```C#
this{}
this{item: T}
```

##### Brief

###### param item

***

Methods
---

#### Fill

```C#
def Fill(value: T)
```

##### Brief

###### param value

***

#### Insert

```C#
def Insert(pos: PtrSize, item: T)
```

##### Brief

###### param pos

###### param item

***

#### Delete

```C#
def Delete(pos: PtrSize)
```

##### Brief

###### param pos

***

#### FindIndex

```C#
def FindIndex(item: T)
def FindIndex(item: T, start: PtrSize)
```

##### Brief

###### param item

###### param start

###### returns

***

#### BinaryIndex

```C#
def BinaryIndex(item: T)
```

##### Brief

###### param item

###### returns

***

#### Reverse

```C#
def Reverse()
def Reverse(start: PtrSize, end: PtrSize)
```

##### Brief

###### param start

###### param end

***

#### Sum

```C#
def Sum()
```

##### Brief

###### returns

***

#### Sort

```C#
def Sort()
def Sort(low: Int, high: Int)
```

##### Brief

###### param low

###### param high

***

#### SortDescending

```C#
def SortDescending()
def SortDescending(low: Int, high: Int)
```

##### Brief

###### param low

###### param high

***

#### @write

```C#
func @write(ref stream: Stream)
```

##### Brief

###### param stream

***

Properties
---

#### IsEmpty

```C#
property IsEmpty: Bool; get;
```

##### Brief

***

[Int]: sys.core.lang.Int.api2.md "sys.core.lang.Int"
[Value]: . "Value"
