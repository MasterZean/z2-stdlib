# class *ConvertUtf8* from sys.core

A class implementing conversions to and from binary data and Utf8 buffers.

## Methods

### IntAsText

```C#
static func IntAsText(ref buffer: Slice<Byte>, data: Int);
static func IntAsText(ref buffer: Slice<Byte>, data: Int, base: DWord);
```

#### Brief

Writes a [Int][sys.core.lang.Int] to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

#### Parameters
> *buffer* => the output buffer  
> *data* => the value to write  
> *base* => the base to use  
***

### LongAsText

```C#
static func LongAsText(ref buffer: Slice<Byte>, data: Long);
static func LongAsText(ref buffer: Slice<Byte>, data: Long, base: DWord);
```

#### Brief
Writes a [Long][sys.core.lang.Long] to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

#### Parameters
> *buffer* => the output buffer  
> *data* => the value to write  
> *base* => the base to use  
***

### DWordAsText

```C#
static func DWordAsText(ref buffer: Slice<Byte>, val value: DWord);
static func DWordAsText(ref buffer: Slice<Byte>, val value: DWord, base: DWord);
```

#### Brief
Writes a [DWord][sys.core.lang.DWord] to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

#### Parameters
> *buffer* => the output buffer  
> *value* => the value to write  
> *base* => the base to use  
***

### QWordAsText

```C#
static func QWordAsText(ref buffer: Slice<Byte>, val value: QWord);
static func QWordAsText(ref buffer: Slice<Byte>, val value: QWord, base: DWord);
```

#### Brief
Writes a [QWord][sys.core.lang.QWord] to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

#### Parameters
> *buffer* => the output buffer  
> *value* => the value to write  
> *base* => the base to use  
***

### FloatAsText

```C#
static func FloatAsText(ref buffer: Slice<Byte>, data: Float);
```

#### Brief
Writes a [Float][sys.core.lang.Float] to a buffer as an Utf8 text.

Will use exponenet notation for large values.

The buffer `Length` is updated to the number of code units written.

#### Parameters
> *buffer* => the output buffer  
> *data* => the value to write  
***

### DoubleAsText

```C#
static func DoubleAsText(ref buffer: Slice<Byte>, data: Double);
```

#### Brief
Writes a [Double][sys.core.lang.Double] to a buffer as an Utf8 text.

Will use exponenet notation for large values.

The buffer `Length` is updated to the number of code units written.

#### Parameters
> *buffer* => the output buffer  
> *data* => the value to write  
***

### CharAsText

```C#
static func CharAsText(ref buffer: Slice<Byte>, data: Char);
```

#### Brief
Writes a [Char][sys.core.lang.Char] to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

#### Parameters
> *buffer* => the output buffer  
> *data* => the value to write  
***

### FromUtf16

```C#
static func FromUtf16(ref dest: Slice<Byte>, ref src: ReadSlice<Word>);
```

#### Brief
Converts a source Utf16 buffer to a destination Utf8 buffer.

#### Parameters
> *dest* => the destination buffer  
> *src* => the source buffer  
***

### FromUtf32

```C#
static func FromUtf32(ref dest: Slice<Byte>, ref src: ReadSlice<DWord>);
```

#### Brief
Converts a source Utf32 buffer to a destination Utf8 buffer.

#### Parameters
> *dest* => the destination buffer  
> *src* => the source buffer  
***

### ParseSig

```C#
ParseSig(ref buffer: ReadSlice<Byte>): T;
```

#### Brief

***

### ParseSigSaturated

```C#
ParseSigSaturated(ref buffer: ReadSlice<Byte>): T;
```

#### Brief

***

### ParseUns

```C#
ParseUns(ref buffer: ReadSlice<Byte>): T;
```

#### Brief

***

### ParseUnsSaturated

```C#
ParseUnsSaturated(ref buffer: ReadSlice<Byte>): T;
```

#### Brief

***

## Constants

### MaxSmallBuffer

```C#
const MaxSmallBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the textual form of a [Small][sys.core.lang.Small] value.
***

### MaxShortBuffer

```C#
const MaxShortBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the textual form of a [Short][sys.core.lang.Short] value.
***

### MaxIntBuffer

```C#
const MaxIntBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the textual form of a [Int][sys.core.lang.Int] value.
***

### MaxLongBuffer

```C#
const MaxLongBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the textual form of a [Long][sys.core.lang.Long] value.
***

### MaxByteBuffer

```C#
const MaxByteBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the textual form of a [Byte][sys.core.lang.Byte] value.
***

### MaxWordBuffer

```C#
const MaxWordBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the textual form of a [Word][sys.core.lang.Word] value.
***

### MaxDWordBuffer

```C#
const MaxDWordBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the textual form of a [DWord][sys.core.lang.DWord] value.
***

### MaxQWordBuffer

```C#
const MaxQWordBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the textual form of a [QWord][sys.core.lang.QWord] value.
***

### MaxBinSmallBuffer

```C#
const MaxBinSmallBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a [Small][sys.core.lang.Small] value.
***

### MaxBinShortBuffer

```C#
const MaxBinShortBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a [Short][sys.core.lang.Short] value.
***

### MaxBinIntBuffer

```C#
const MaxBinIntBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a [Int][sys.core.lang.Int] value.
***

### MaxBinLongBuffer

```C#
const MaxBinLongBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a [Long][sys.core.lang.Long] value.
***

### MaxBinByteBuffer

```C#
const MaxBinByteBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a [Byte][sys.core.lang.Byte] value.
***

### MaxBinWordBuffer

```C#
const MaxBinWordBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a [Word][sys.core.lang.Word] value.
***

### MaxBinDWordBuffer

```C#
const MaxBinDWordBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a [DWord][sys.core.lang.DWord] value.
***

### MaxBinQWordBuffer

```C#
const MaxBinQWordBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a [QWord][sys.core.lang.QWord] value.
***

### MaxCharBuffer

```C#
const MaxCharBuffer;
```

#### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a [Char][sys.core.lang.Char] value.
***

[sys.core.lang.Int]: sys.core.lang.Int.api.md "sys.core.lang.Int"
[sys.core.lang.Long]: sys.core.lang.Long.api.md "sys.core.lang.Long"
[sys.core.lang.DWord]: sys.core.lang.DWord.api.md "sys.core.lang.DWord"
[sys.core.lang.QWord]: sys.core.lang.QWord.api.md "sys.core.lang.QWord"
[sys.core.lang.Float]: sys.core.lang.Float.api.md "sys.core.lang.Float"
[sys.core.lang.Double]: sys.core.lang.Double.api.md "sys.core.lang.Double"
[sys.core.lang.Char]: sys.core.lang.Char.api.md "sys.core.lang.Char"
[sys.core.lang.Small]: sys.core.lang.Small.api.md "sys.core.lang.Small"
[sys.core.lang.Short]: sys.core.lang.Short.api.md "sys.core.lang.Short"
[sys.core.lang.Byte]: sys.core.lang.Byte.api.md "sys.core.lang.Byte"
[sys.core.lang.Word]: sys.core.lang.Word.api.md "sys.core.lang.Word"
