Constructors
---

#### this

```C#
this{ref ppp: CArray<T>}
this{ref p: CArray<T>, length: PtrSize}
this{ref p: CArray<T>, start: PtrSize, end: PtrSize}
this{ref p: Vector<T>}
this{ref p: Vector<T>, length: PtrSize}
this{ref p: Vector<T>, start: PtrSize, end: PtrSize}
this{ref p: Small}
this{ref p: Short}
this{ref p: Byte}
this{ref p: Word}
this{ref p: Int}
this{ref p: Int, length: PtrSize}
this{ref p: Long}
this{ref p: Long, length: PtrSize}
this{ref p: DWord}
this{ref p: DWord, length: PtrSize}
this{ref p: QWord}
this{ref p: QWord, length: PtrSize}
this{ref p: Float}
this{ref p: Float, length: PtrSize}
this{ref p: Double}
this{ref p: Double, length: PtrSize}
this{ref p: String}
this{p: Slice<Byte>, length: PtrSize}
this{p: Slice<Byte>, offset: PtrSize, length: PtrSize}
```

##### Brief

###### param ppp

###### param p

###### param length

###### param start

###### param end

###### param offset

***

Methods
---

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
func FindIndex(b: CArray<T>)
func FindIndex(b: Vector<T>)
func FindIndex(b: CArray<T>, start: PtrSize)
func FindIndex(b: Vector<T>, start: PtrSize)
```

##### Brief

###### param item

###### param start

###### param b

###### returns

***

#### RFindIndex

```C#
func RFindIndex(item: T)
func RFindIndex(item: T, val start: PtrSize)
func RFindIndex(b: CArray<T>)
func RFindIndex(b: Vector<T>)
func RFindIndex(b: CArray<T>, val start: PtrSize)
func RFindIndex(b: Vector<T>, val start: PtrSize)
```

##### Brief

###### param item

###### param start

###### param b

###### returns

***

#### BinaryIndex

```C#
func BinaryIndex(item: T)
func BinaryIndex(item: T, start: PtrSize)
```

##### Brief

###### param item

###### param start

###### returns

***

#### Reverse

```C#
def Reverse()
```

##### Brief

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
def DeleteAll(items: CArray<T>)
def DeleteAll(items: Vector<T>)
```

##### Brief

###### param item

###### param items

###### returns

***

#### DeleteIndex

```C#
def DeleteIndex(index: PtrSize)
def DeleteIndex(items: CArray<PtrSize>)
def DeleteIndex(items: Vector<PtrSize>)
```

##### Brief

###### param index

###### param items

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

#### Sort

```C#
def Sort(low: Int, high: Int)
def Sort()
```

##### Brief

###### param low

###### param high

***

#### SortDec

```C#
def SortDec(low: Int, high: Int)
def SortDec()
```

##### Brief

###### param low

###### param high

***

#### Sum

```C#
func Sum()
```

##### Brief

###### returns

***

Properties
---

#### Length

```C#
property Length: PtrSize
```

##### Brief

***

#### @index

```C#
property @index: T
```

##### Brief

***

#### SysDataPointer

```C#
property SysDataPointer: Ptr<T>; get;
```

##### Brief

***

