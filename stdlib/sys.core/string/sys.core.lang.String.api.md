# class *String* from sys.core.lang

A dynamic string class that uses Utf8 as an encoding scheme.

Using a subset of the API it can be used to represent simple 8 bit strings instead of Unicode strings.

## Constructors

### this

```C#
this{data: Char};
this{chars: Slice<Byte>};
this{chars: String, len: PtrSize};
this{chars: String, start: PtrSize, end: PtrSize};
this{chars: Ptr<Byte>, len: PtrSize};
this{chars: Ptr<Byte>, len: PtrSize, cap: PtrSize};
this{chars: CArray<Byte>};
this{chars: CArray<Byte>, len: PtrSize};
this{obj: String};
this{move obj: String};
```

#### Brief

#### Parameters
> *data* =>   
> *chars* =>   
> *len* =>   
> *start* =>   
> *end* =>   
> *cap* =>   
> *obj* =>   
***

### FromIndex

```C#
this FromIndex{chars: String, start: PtrSize};
this FromIndex{chars: String, start: PtrSize, end: PtrSize};
```

#### Brief

#### Parameters
> *chars* =>   
> *start* =>   
> *end* =>   
***

### TakeOwnership

```C#
this TakeOwnership{chars: Ptr<Byte>, len: PtrSize};
```

#### Brief

#### Parameters
> *chars* =>   
> *len* =>   
***

## Methods

### @attr

```C#
def @attr(obj: String);
def @attr(move obj: String);
```

#### Brief

#### Parameters
> *obj* =>   
***

### Clear

```C#
def Clear();
```

#### Brief

***

### @eq

```C#
func @eq(second: String): Bool;
```

#### Brief

#### Parameters
> *second* =>   
#### Returns
> 
***

### @neq

```C#
func @neq(second: String): Bool;
```

#### Brief

#### Parameters
> *second* =>   
#### Returns
> 
***

### @shl

```C#
def @shl(ch: Char): ref String;
def @shl(str: String): ref String;
```

#### Brief

#### Parameters
> *ch* =>   
> *str* =>   
#### Returns
> 
***

### Insert

```C#
def Insert(pos: PtrSize, string: String);
```

#### Brief

#### Parameters
> *pos* =>   
> *string* =>   
***

### Inserted

```C#
func Inserted(pos: PtrSize, string: String): String;
```

#### Brief

#### Parameters
> *pos* =>   
> *string* =>   
#### Returns
> 
***

### Find

```C#
func Find(b: Byte): PtrSize;
func Find(b: Byte, start: PtrSize): PtrSize;
```

#### Brief

#### Parameters
> *b* =>   
> *start* =>   
#### Returns
> 
***

### FindFirst

```C#
func FindFirst(b: CArray<Byte>): PtrSize;
```

#### Brief

#### Parameters
> *b* =>   
#### Returns
> 
***

### RFind

```C#
func RFind(b: Byte): PtrSize;
func RFind(b: Byte, start: PtrSize): PtrSize;
```

#### Brief

#### Parameters
> *b* =>   
> *start* =>   
#### Returns
> 
***

### RFindFirst

```C#
func RFindFirst(b: CArray<Byte>): PtrSize;
```

#### Brief

#### Parameters
> *b* =>   
#### Returns
> 
***

### Split

```C#
func Split(b: Byte): Vector<String>;
```

#### Brief

#### Parameters
> *b* =>   
#### Returns
> 
***

### Trim

```C#
def Trim();
```

#### Brief

***

### TrimLeft

```C#
def TrimLeft();
```

#### Brief

***

### TrimRight

```C#
def TrimRight();
```

#### Brief

***

### Sub

```C#
def Sub(start: PtrSize, end: PtrSize);
```

#### Brief

#### Parameters
> *start* =>   
> *end* =>   
***

### Trimmed

```C#
func Trimmed(): String;
```

#### Brief

#### Returns
> 
***

### TrimmedLeft

```C#
func TrimmedLeft(): String;
```

#### Brief

#### Returns
> 
***

### TrimmedRight

```C#
func TrimmedRight(): String;
```

#### Brief

#### Returns
> 
***

### @write

```C#
func @write(ref stream: Stream);
func @write(ref stream: Stream, format: OutputFormat);
```

#### Brief

#### Parameters
> *stream* =>   
> *format* =>   
***

### @put

```C#
func @put(ref stream: Stream);
```

#### Brief

#### Parameters
> *stream* =>   
***

### @get

```C#
def @get(ref stream: Stream);
```

#### Brief

#### Parameters
> *stream* =>   
***

### Parse

```C#
Parse(): T;
```

#### Brief

***

### ParseSaturated

```C#
ParseSaturated(): T;
```

#### Brief

***

## Properties

### Length

```C#
property Length: PtrSize
```

#### Brief

***

### Capacity

```C#
property Capacity: PtrSize
```

#### Brief

***

### @index

```C#
property @index: ref Byte; get;
```

#### Brief

***

### IsEmpty

```C#
property IsEmpty: Bool; get;
```

#### Brief

***

### SysDataPointer

```C#
property SysDataPointer: Ptr<Byte>; get;
```

#### Brief

***

## Variables

### GrowthSpacing

```C#
val GrowthSpacing;
```

#### Brief

***

