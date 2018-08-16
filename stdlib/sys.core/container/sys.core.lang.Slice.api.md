# class *Slice* from sys.core.lang

Represents a read-and-write block of memory given by address of the block and a size. Implements common block algorithms that work on mutable data and inherits from ReadSlice in order to implement algorithms that work on immutable data. After the algorithm is finished, the Length property is adjusted in accordance to the actions taken by the algorithm, often the extent of the read or write. The final Length can't be greater than the initial Length: Length can only shrink.

A `ReadSlice` can only be instantiated based on persistent mutable object whose lifetime must exceed the lifetime of the slice. Freeing the data is an error.

## Constructors

### this

```C#
this{};
this{ref p: CArray<T>};
this{ref p: CArray<T>, length: PtrSize};
this{ref p: CArray<T>, start: PtrSize, end: PtrSize};
this{ref p: Vector<T>};
this{ref p: Vector<T>, length: PtrSize};
this{ref p: Vector<T>, start: PtrSize, end: PtrSize};
this{ref p: Small};
this{ref p: Small, length: PtrSize};
this{ref p: Short};
this{ref p: Short, length: PtrSize};
this{ref p: Byte};
this{ref p: Byte, length: PtrSize};
this{ref p: Word};
this{ref p: Word, length: PtrSize};
this{ref p: Int};
this{ref p: Int, length: PtrSize};
this{ref p: Long};
this{ref p: Long, length: PtrSize};
this{ref p: DWord};
this{ref p: DWord, length: PtrSize};
this{ref p: QWord};
this{ref p: QWord, length: PtrSize};
this{ref p: Float};
this{ref p: Float, length: PtrSize};
this{ref p: Double};
this{ref p: Double, length: PtrSize};
this{ref p: Char};
this{ref p: Char, length: PtrSize};
this{ref p: String};
this{p: Slice<Byte>, length: PtrSize};
this{p: Slice<Byte>, offset: PtrSize, length: PtrSize};
```

#### Brief

Constructs a new slice based on a persistent readable and writable memory location and an optional size.

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

### Reverse

```C#
def Reverse();
```

#### Brief
Reverses the items in the slice.
***

### Delete

```C#
def Delete(item: T): PtrSize;
def Delete(items: CArray<T>): PtrSize;
def Delete(items: Vector<T>): PtrSize;
```

#### Brief
Searches for the first occurrence of an item or items within the array and if found it removes it.

#### Parameters
> *item* => the item to delete  
> *items* => the items to delete  
#### Returns
> the number of deleted items
***

### DeleteAll

```C#
def DeleteAll(item: T): PtrSize;
def DeleteAll(items: CArray<T>): PtrSize;
def DeleteAll(items: Vector<T>): PtrSize;
```

#### Brief
Searches for all the occurrences of an item or items within the slice and if found removes them all.

#### Parameters
> *item* => the item to search for  
> *items* => the items to search for  
#### Returns
> the number of deleted items
***

### DeleteIndex

```C#
def DeleteIndex(index: PtrSize): PtrSize;
def DeleteIndex(items: CArray<PtrSize>): PtrSize;
def DeleteIndex(items: Vector<PtrSize>): PtrSize;
```

#### Brief
Deletes an item at a given index or indices from the slice.

#### Parameters
> *index* => the index to delete  
> *items* => an array of indices to delete  
#### Returns
> the number of deleted items
***

### Insert

```C#
def Insert(pos: PtrSize, item: T);
def Insert(pos: PtrSize, items: CArray<T>);
def Insert(pos: PtrSize, items: Vector<T>);
```

#### Brief
Inserts an item or a collection of items into the array at a given position.

#### Parameters
> *pos* => the position to insert to  
> *item* => the item to insert  
> *items* => the items to insert  
***

### Sort

```C#
def Sort(low: Int, high: Int);
def Sort();
```

#### Brief
Sorts the content of the array in ascending order, from beginning to end or between two input indices.

#### Parameters
> *low* => the start index  
> *high* => the end index  
***



### SortDesc ```C
# def SortDesc();
```

#### Brief
Sorts the content of the array in descending order, from beginning to end or between two input indices.

#### Parameters
> *low* => the start index  
> *high* => the end index  
***

