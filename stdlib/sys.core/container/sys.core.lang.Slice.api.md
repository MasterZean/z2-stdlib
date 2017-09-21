# class *Slice* from sys.core.lang

## Constructors

### this

```C#
this{ref ppp: CArray<T>}
this{ref p: CArray<T>, length: PtrSize}
this{ref p: CArray<T>, start: PtrSize, end: PtrSize}
this{ref p: Vector<T>}
this{ref p: Vector<T>, length: PtrSize}
this{ref p: Vector<T>, start: PtrSize, end: PtrSize}
this{ref p: Small}
this{ref p: Small, length: PtrSize}
this{ref p: Short}
this{ref p: Short, length: PtrSize}
this{ref p: Byte}
this{ref p: Byte, length: PtrSize}
this{ref p: Word}
this{ref p: Word, length: PtrSize}
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
this{ref p: Char}
this{ref p: Char, length: PtrSize}
this{ref p: String}
this{p: Slice<Byte>, length: PtrSize}
this{p: Slice<Byte>, offset: PtrSize, length: PtrSize}
```

#### Brief

#### Parameters
> *ppp* =>   
> *p* =>   
> *length* =>   
> *start* =>   
> *end* =>   
> *offset* =>   
***

## Methods

### Fill

```C#
def Fill(value: T);
def Fill(items: Vector<T>);
def Fill(items: CArray<T>);
```

#### Brief

#### Parameters
> *value* =>   
> *items* =>   
***

### FindIndex

```C#
func FindIndex(item: T): PtrSize;
func FindIndex(item: T, start: PtrSize): PtrSize;
func FindIndex(b: CArray<T>): PtrSize;
func FindIndex(b: Vector<T>): PtrSize;
func FindIndex(b: CArray<T>, start: PtrSize): PtrSize;
func FindIndex(b: Vector<T>, start: PtrSize): PtrSize;
```

#### Brief

#### Parameters
> *item* =>   
> *start* =>   
> *b* =>   
#### Returns
> 
***

### RFindIndex

```C#
func RFindIndex(item: T): PtrSize;
func RFindIndex(item: T, val start: PtrSize): PtrSize;
func RFindIndex(b: CArray<T>): PtrSize;
func RFindIndex(b: Vector<T>): PtrSize;
func RFindIndex(b: CArray<T>, val start: PtrSize): PtrSize;
func RFindIndex(b: Vector<T>, val start: PtrSize): PtrSize;
```

#### Brief

#### Parameters
> *item* =>   
> *start* =>   
> *b* =>   
#### Returns
> 
***

### BinaryIndex

```C#
func BinaryIndex(item: T): PtrSize;
func BinaryIndex(item: T, start: PtrSize): PtrSize;
```

#### Brief

#### Parameters
> *item* =>   
> *start* =>   
#### Returns
> 
***

### Reverse

```C#
def Reverse();
```

#### Brief

***

### Delete

```C#
def Delete(item: T): PtrSize;
def Delete(items: CArray<T>): PtrSize;
def Delete(items: Vector<T>): PtrSize;
```

#### Brief

#### Parameters
> *item* =>   
> *items* =>   
#### Returns
> 
***

### DeleteAll

```C#
def DeleteAll(item: T): PtrSize;
def DeleteAll(items: CArray<T>): PtrSize;
def DeleteAll(items: Vector<T>): PtrSize;
```

#### Brief

#### Parameters
> *item* =>   
> *items* =>   
#### Returns
> 
***

### DeleteIndex

```C#
def DeleteIndex(index: PtrSize): PtrSize;
def DeleteIndex(items: CArray<PtrSize>): PtrSize;
def DeleteIndex(items: Vector<PtrSize>): PtrSize;
```

#### Brief

#### Parameters
> *index* =>   
> *items* =>   
#### Returns
> 
***

### Insert

```C#
def Insert(pos: PtrSize, item: T);
def Insert(pos: PtrSize, items: CArray<T>);
def Insert(pos: PtrSize, items: Vector<T>);
```

#### Brief

#### Parameters
> *pos* =>   
> *item* =>   
> *items* =>   
***

### Sort

```C#
def Sort(low: Int, high: Int);
def Sort();
```

#### Brief

#### Parameters
> *low* =>   
> *high* =>   
***

### SortDec

```C#
def SortDec(low: Int, high: Int);
def SortDec();
```

#### Brief

#### Parameters
> *low* =>   
> *high* =>   
***

### Sum

```C#
func Sum(): T;
```

#### Brief

#### Returns
> 
***

## Properties

### Length

```C#
property Length: PtrSize
```

#### Brief

***

### @index

```C#
property @index: T
```

#### Brief

***

### SysDataPointer

```C#
property SysDataPointer: Ptr<T>; get;
```

#### Brief

***

