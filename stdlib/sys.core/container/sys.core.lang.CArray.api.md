Constructors
---

#### this

```C#
this{}
this{item: T}
```

##### Brief
Creates a new static array, filling each element of the array.

The elements of the array are either default constructed or copied over from the provided parameter.

###### param item
items will be copied from this value
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
Copies over all the elements in the static array.

If a single value is provided, all elements will be initialized with it.

If an array is provided, elements will be copied over in sequence. If the source array is exhausted, the index will be reset to 0 and copying resumed.

###### param value
the value to fill with
###### param items
the array to use
***

#### FindIndex

```C#
def FindIndex(item: T)
def FindIndex(item: T, start: PtrSize)
```

##### Brief
Searches for an item in the array and returns the index at which it was found.

Returns `-1` if the item was not found.

###### param item
the item to search for
###### param start
the start idnex for the search
###### returns
the index of the search element
***

#### BinaryIndex

```C#
def BinaryIndex(item: T)
def BinaryIndex(item: T, start: PtrSize)
```

##### Brief
Searches for an item in the array sorted in ascending order and returns the index at which it was found.

Does not verify if the array is sorted and if it is not, the result is unpredictable.

Returns `-1` if the item was not found.

###### param item
the item to search for
###### param start
the start idnex for the search
###### returns
the index of the search element
***

#### Insert

```C#
def Insert(pos: PtrSize, item: T)
```

##### Brief
Insert and item into the array at a given postion.

Since the array is static, it can not grow in size. Instead elements are pushed out of the array and destroyed.

###### param pos
the postion to insert to
###### param item
the item to insert
***

#### Delete

```C#
def Delete(item: T)
```

##### Brief
Searches for the first occurrence of an item within the array and if found it removes it.

Since the array is static, it can not shrink in size. Instead elements copied around and the free spaces are default constructed.

###### param item
the item to delete
###### returns
the number of items deleted
***

#### DeleteAll

```C#
def DeleteAll(item: T)
```

##### Brief
Searches for all the occurrences of an item within the array and if found removes the all.

Since the array is static, it can not shrink in size. Instead elements copied around and the free spaces are default constructed.

###### param item
the item to delete
###### returns
the number of items deleted
***

#### DeleteIndex

```C#
def DeleteIndex(pos: PtrSize)
```

##### Brief
Deletes an item at a given index from the array.

Since the array is static, it can not shrink in size. Instead elements copied around and the free spaces are default constructed.

###### param pos
the index to delete
###### returns
the number of items deleted
***

#### Reverse

```C#
def Reverse()
def Reverse(start: PtrSize, end: PtrSize)
```

##### Brief
Reverses the content of the array, from beginning to end or between two input indices.

###### param start
the start index
###### param end
the end index
***

#### Sum

```C#
def Sum()
```

##### Brief
Returns the sum of all the items in the array.

###### returns

***

#### Sort

```C#
def Sort()
def Sort(low: Int, high: Int)
```

##### Brief
Sorts the content of the array in ascending order, from beginning to end or between two input indices.

###### param low
the start index
###### param high
the end index
***

#### SortDescending

```C#
def SortDescending()
def SortDescending(low: Int, high: Int)
```

##### Brief
Sorts the content of the array in descending order, from beginning to end or between two input indices.

###### param low
the start index
###### param high
the end index
***

#### @write

```C#
func @write(ref stream: Stream)
```

##### Brief
Writes each element of the array to a stream as an Utf8 text.

The item count is not included.

###### param stream
the output stream
***

Properties
---

#### IsEmpty

```C#
property IsEmpty: Bool; get;
```

##### Brief
Returns `false` because the array is static and not always wit a non-zero length.
***

[Int]: sys.core.lang.Int.api2.md "sys.core.lang.Int"
[Value]: . "Value"
