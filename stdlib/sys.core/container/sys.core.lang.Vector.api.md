Constructors
---

#### this

```C#
this{copy: Vector<T>}
this{move copy: Vector<T>}
```

##### Brief

###### param copy

***

Methods
---

#### @attr

```C#
def @attr(copy: Vector<T>)
def @attr(move copy: Vector<T>)
```

##### Brief

###### param copy

***

#### Add

```C#
def Add(item: T)
def Add(move item: T)
def Add(items: Vector<T>)
def Add(items: CArray<T>)
```

##### Brief

###### param item

###### param items

***

#### @shl
##### Brief

***

#### Fill

```C#
def Fill(value: T)
def Fill(items: Vector<T>)
def Fill(items: CArray<T>)
```

##### Brief

###### param value

###### param items

***

#### FindIndex

```C#
func FindIndex(item: T)
func FindIndex(item: T, start: PtrSize)
```

##### Brief

###### param item

###### param start

###### returns

***

#### BinaryIndex

```C#
func BinaryIndex(item: T)
def BinaryIndex(item: T, start: PtrSize)
```

##### Brief

###### param item

###### param start

###### returns

***

#### Insert

```C#
def Insert(pos: PtrSize, item: T)
def Insert(pos: PtrSize, items: CArray<T>)
def Insert(pos: PtrSize, items: Vector<T>)
```

##### Brief

###### param pos

###### param item

###### param items

***

#### Delete

```C#
def Delete(item: T)
def Delete(items: CArray<T>)
def Delete(items: Vector<T>)
```

##### Brief

###### param item

###### param items

###### returns

***

#### DeleteAll

```C#
def DeleteAll(item: T)
def DeleteAll(item: CArray<T>)
def DeleteAll(item: Vector<T>)
```

##### Brief

###### param item

###### returns

***

#### DeleteIndex

```C#
def DeleteIndex(item: PtrSize)
def DeleteIndex(items: CArray<PtrSize>)
def DeleteIndex(items: Vector<PtrSize>)
```

##### Brief

###### param item

###### param items

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
func Sum()
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

#### SortDec

```C#
def SortDec()
def SortDec(low: Int, high: Int)
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
property @index: ref T; get;
```

##### Brief

***

#### At

```C#
property At: ref T; get;
```

##### Brief

***

#### SysDataPointer

```C#
property SysDataPointer: Ptr<T>; get;
```

##### Brief

***

