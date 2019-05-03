# class *ReadSlice* from sys.core.lang

Represents a read-only block of memory given by address of the block and a size. Implements common block algorithms that work on immutable data. After the algorithm is finished, the Length property is adjusted in accordance to the actions taken by the algorithm, often the extent of the read. The final Length can't be greater than the initial Length: Length can only shrink.

A `ReadSlice` can only be instantiated based on persistent object whose lifetime must exceed the lifetime of the slice. Freeing the data is an error.

## Constructors

### this

```C#
this{} = null;
this{ref const p: CArray<T>};
this{ref const p: CArray<T>, length: PtrSize};
this{ref const p: CArray<T>, start: PtrSize, end: PtrSize};
this{ref const p: Vector<T>};
this{ref const p: Vector<T>, length: PtrSize};
this{ref const p: Vector<T>, start: PtrSize, end: PtrSize};
this{ref const p: Small};
this{ref const p: Small, length: PtrSize};
this{ref const p: Short};
this{ref const p: Short, length: PtrSize};
this{ref const p: Byte};
this{ref const p: Byte, length: PtrSize};
this{ref const p: Word};
this{ref const p: Word, length: PtrSize};
this{ref const p: Int};
this{ref const p: Int, length: PtrSize};
this{ref const p: Long};
this{ref const p: Long, length: PtrSize};
this{ref const p: DWord};
this{ref const p: DWord, length: PtrSize};
this{ref const p: QWord};
this{ref const p: QWord, length: PtrSize};
this{ref const p: Float};
this{ref const p: Float, length: PtrSize};
this{ref const p: Double};
this{ref const p: Double, length: PtrSize};
this{ref const p: Char};
this{ref const p: Char, length: PtrSize};
this{ref const p: String};
this{ref const p: ReadSlice<Byte>, length: PtrSize};
this{ref const p: ReadSlice<Byte>, offset: PtrSize, length: PtrSize};
```

#### Brief

Constructs a new slice based on a persistent readable memory location and an optional size.

The size can't be greater than the size of the memory location and the size is not allowed to grow after creation, only shrink.

The provided memory location must not be freed before the slice is destroyed.

#### Parameters
> *p* => a vector of items  
> *length* => the length of the slice  
> *start* => the start index  
> *end* => the end index  
> *offset* => an offset to use  
***

## Methods

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

### FindFirst

```C#
func FindFirst(b: CArray<T>): PtrSize;
func FindFirst(b: Vector<T>): PtrSize;
func FindFirst(b: CArray<T>, start: PtrSize): PtrSize;
func FindFirst(b: Vector<T>, start: PtrSize): PtrSize;
```

#### Brief
Searches for first occurrence of any of the input items from `b` in the array and returns the first index at which it was found or [-1][sys.core.lang.PtrSize] if the item was not found.

The search starts on an index given by the `start` parameter if present or from index 0 otherwise.

#### Parameters
> *b* => the array of items to search for  
> *start* => the start position  
#### Returns
> the index where the item was found
***

### RFindIndex

```C#
func RFindIndex(item: T): PtrSize;
func RFindIndex(item: T, val start: PtrSize): PtrSize;
```

#### Brief
Searches for an item or items in the array in reverse order and returns the first index from the back at which it was found or [-1][sys.core.lang.PtrSize] if the item was not found.

The search starts on an index given by the `start` parameter if present or from index 0 otherwise.

#### Parameters
> *item* => the item to search for  
> *start* => the start index for the search  
#### Returns
> the index where the item was found
***

### RFindFirst

```C#
func RFindFirst(b: CArray<T>): PtrSize;
func RFindFirst(b: Vector<T>): PtrSize;
func RFindFirst(b: CArray<T>, val start: PtrSize): PtrSize;
func RFindFirst(b: Vector<T>, val start: PtrSize): PtrSize;
```

#### Brief
Searches for first occurrence of any of the input items from `b` in the array in reverse order and returns the first index at which it was found or [-1][sys.core.lang.PtrSize] if the item was not found.

The search starts on an index given by the `start` parameter if present or from index 0 otherwise.

#### Parameters
> *b* => the array of items to search for  
> *start* => the start position  
#### Returns
> the index where the item was found
***

### BinaryIndex

```C#
func BinaryIndex(item: T): PtrSize;
func BinaryIndex(item: T, start: PtrSize): PtrSize;
```

#### Brief
Searches for an item in the array and returns the first index at which it was found or [-1][sys.core.lang.PtrSize] if the item was not found. It uses a binary search algorithm and the contents of the container must be sorted in ascending order. If the elements are not sorted, the result is unpredictable.

The search starts on an index given by the `start` parameter if present or from index 0 otherwise.

#### Parameters
> *item* => the item to search for  
> *start* => the start index for the search  
#### Returns
> the index where the item was found
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

## Properties

### Length

```C#
property Length: PtrSize
```

#### Brief
Reads and writes the length of the slice. Can not grow, only decrease.
***

### @index

```C#
property @index[index: PtrSize]: T; get;
```

#### Brief
Reads a given index from the slice.
***

### SysDataPointer

```C#
property SysDataPointer: Ptr<T>; get;
```

#### Brief
Returns a pointer to the data from the slice.
***

[sys.core.lang.PtrSize]: ../../sys.core/numeric/sys.core.lang.PtrSize.api.md "sys.core.lang.PtrSize"
