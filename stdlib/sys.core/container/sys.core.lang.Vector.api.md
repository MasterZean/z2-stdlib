Constructors
---

#### this

```C#
this{copy: Vector<T>}
this{move copy: Vector<T>}
```

##### Brief
Copy/move constructor.

Creates a new instance containing a copy of the input parameter, or moves the data if the input parameter is an expiring value.
###### param copy
the vector to copy/move from
***

Methods
---

#### @attr

```C#
def @attr(copy: Vector<T>)
def @attr(move copy: Vector<T>)
```

##### Brief
Assignment/move operator.

Assign the current instance with a copy or a move of the input data.

###### param copy
the vector to copy/move from
***

#### Add

```C#
def Add(item: T)
def Add(move item: T)
def Add(items: Vector<T>)
def Add(items: CArray<T>)
```

##### Brief
Append a single item or a collection to the end of the vector.

###### param item
the item to append
###### param items
the item collection to append
***

#### @shl
##### Brief
Append a single item or a collection to the end of the vector.

It calls `Add` to do the appending operation.
***

#### Fill

```C#
def Fill(value: T)
def Fill(items: Vector<T>)
def Fill(items: CArray<T>)
```

##### Brief
Copies over all the elements in the static array.

If a single value is provided, all elements will be initialized with it.

If an array is provided, elements will be copied over in sequence. If the source array is exhausted, the reading index will be reset to 0 and the copying resumed.

###### param value
the value to fill with
###### param items
the array to use
***

#### FindIndex

```C#
func FindIndex(item: T)
func FindIndex(item: T, start: PtrSize)
```

##### Brief
Searches for an item in the array and returns the first index at which it was found.

The search starts with index `0`/the `start` parameter.

Returns [-1][sys.core.lang.PtrSize] if the item was not found.

###### param item
the item to search for
###### param start
the start index for the search
###### returns
the index where the item was found
***

#### BinaryIndex

```C#
func BinaryIndex(item: T)
def BinaryIndex(item: T, start: PtrSize)
```

##### Brief
Searches for an item in the array and returns the first index at which it was found. It uses a binary search algorithm and the contents of the container must be sorted in ascending order. If the elements are not sorted, the result is unpredictable.

The search starts with index `0`/the `start` parameter.

Returns [-1][sys.core.lang.PtrSize] if the item was not found.

###### param item
the item to search for
###### param start
the start index for the search
###### returns
the index where the item was found
***

#### Insert

```C#
def Insert(pos: PtrSize, item: T)
def Insert(pos: PtrSize, items: CArray<T>)
def Insert(pos: PtrSize, items: Vector<T>)
```

##### Brief
Inserts an item or a collection of items into the array at a given position.

THe array will grow to accommodate the inserted items.

###### param pos
the position to insert to
###### param item
the item to insert
###### param items
the items to insert
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

