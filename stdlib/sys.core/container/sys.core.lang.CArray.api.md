# class *CArray* from sys.core.lang

A class representing a simple C array, a continuous indexable memory block. It uses static memory allocation. It does not store anywhere in memory the actual size of the block or the number of elements in the array.

In C using such arrays behaves mostly like using a pointer, since the array length is not available. Z2 makes the array length available, even though it is not stored, by using compile time information when possible and passing the actual length in though a hidden parameter, when not.

## Constructors

### this

```C#
this{};
this{item: T};
```

#### Brief

Creates a new static array, filling each element of the array.

The elements of the array are either default constructed or copied over from the provided parameter.

#### Parameters
> *item* => items will be copied from this value  
***

## Methods

### Fill

```C#
def Fill(value: T);
def Fill(items: Vector<T>);
def Fill(items: CArray<T>);
```

#### Brief
Copies over all the elements in the static array.

If a single value is provided, all elements will be initialized with it.

If an array is provided, elements will be copied over in sequence. If the source array is exhausted, the reading index will be reset to 0 and the copying resumed.

#### Parameters
> *value* => the value to fill with  
> *items* => the array to use  
***

### FindIndex

```C#
func FindIndex(item: T): PtrSize;
func FindIndex(item: T, start: PtrSize): PtrSize;
```

#### Brief
Searches for an item in the array and returns the first index at which it was found or [-1][sys.core.lang.PtrSize] if the item was not found.

The search starts on an index given by the `start` parameter if present or from index 0 otherwise.

#### Parameters
> *item* => the item to search for  
> *start* => the start index for the search  
#### Returns
> the index where the item was found
***

### BinaryIndex

```C#
func BinaryIndex(item: T): PtrSize;
func BinaryIndex(item: T, start: PtrSize): PtrSize;
```

#### Brief
Searches for an item in the array and returns the first index at which it was found or [-1][sys.core.lang.PtrSize] if the item was not found. It uses a binary search algorithm and the contents of the container must be sorted in ascending order. 

If the elements are not sorted, the result is unpredictable.

The search starts on an index given by the `start` parameter if present or from index 0 otherwise.

#### Parameters
> *item* => the item to search for  
> *start* => the start index for the search  
#### Returns
> the index where the item was found
***

### Insert

```C#
def Insert(pos: PtrSize, item: T);
```

#### Brief
Inserts an item into the array at a given position.

Since the array is static, it can not grow in size. Instead elements are pushed out of the array and destroyed.

#### Parameters
> *pos* => the position to insert to  
> *item* => the item to insert  
***

### Delete

```C#
def Delete(item: T): PtrSize;
```

#### Brief
Searches for the first occurrence of an item within the array and if found it removes it.

Since the array is static, it can not shrink in size. Instead elements are copied around and the free spaces are default constructed.

#### Parameters
> *item* => the item to delete  
#### Returns
> the number of deleted items
***

### DeleteAll

```C#
def DeleteAll(item: T): PtrSize;
```

#### Brief
Searches for all the occurrences of an item within the array and if found removes them all.

Since the array is static, it can not shrink in size. Instead elements are copied around and the free spaces are default constructed.

#### Parameters
> *item* => the item to delete  
#### Returns
> the number of deleted items
***

### DeleteIndex

```C#
def DeleteIndex(pos: PtrSize): PtrSize;
```

#### Brief
Deletes an item at a given index from the array.

Since the array is static, it can not shrink in size. Instead elements are copied around and the free spaces are default constructed.

#### Parameters
> *pos* => the index to delete  
#### Returns
> the number of deleted items
***

### Reverse

```C#
def Reverse();
def Reverse(start: PtrSize, end: PtrSize);
```

#### Brief
Reverses the contents of the array, from beginning to end or between two input indices.

#### Parameters
> *start* => the start index  
> *end* => the end index  
***

### Sum

```C#
func Sum(): T;
```

#### Brief
Returns the sum of all the items in the array.

#### Returns
> the sum
***

### Sort

```C#
def Sort();
def Sort(low: Int, high: Int);
```

#### Brief
Sorts the content of the array in ascending order, from beginning to end or only sorting the values between two input indices.

#### Parameters
> *low* => the start index  
> *high* => the end index  
***

### SortDesc

```C#
def SortDesc();
def SortDesc(low: Int, high: Int);
```

#### Brief
Sorts the content of the array in descending order, from beginning to end or only sorting the values between two input indices.

#### Parameters
> *low* => the start index  
> *high* => the end index  
***

### @write

```C#
func @write(ref stream: Stream);
```

#### Brief
Writes each element of the array to a stream as an Utf8 text.

The item count is not included.

#### Parameters
> *stream* => the output stream  
***

## Properties

### IsEmpty

```C#
property IsEmpty: Bool; get;
```

#### Brief
Returns `false` because the array is static and always has a non-zero length.
***

[sys.core.lang.PtrSize]: sys.core.lang.PtrSize.api.md "sys.core.lang.PtrSize"
