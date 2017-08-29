Methods
---

#### IntAsText

```C#
static func IntAsText(ref buffer: Slice<Byte>, data: Int)
static func IntAsText(ref buffer: Slice<Byte>, data: Int, base: DWord)
```

##### Brief
Writes a `sys.core.lang.Int` to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

###### param buffer
the output buffer
###### param data
the value to write
###### param base
the base to use
***

#### LongAsText

```C#
static func LongAsText(ref buffer: Slice<Byte>, data: Long)
static func LongAsText(ref buffer: Slice<Byte>, data: Long, base: DWord)
```

##### Brief
Writes a `sys.core.lang.Long` to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

###### param buffer
the output buffer
###### param data
the value to write
###### param base
the base to use
***

#### ParseSig
##### Brief
Parses an Utf8 text buffer for a signed integer of type T.

The buffer `Length` is updated to the number of code units parsed.

***

#### ParseSigSaturated
##### Brief
Parses an Utf8 text buffer for a signed integer of type T.

The value is saturated if it not within the bounds of T.

The buffer `Length` is updated to the number of code units parsed.

***

#### ParseUns
##### Brief
Parses an Utf8 text buffer for a unsigned integer of type T.

The buffer `Length` is updated to the number of code units parsed.

***

#### ParseUnsSaturated
##### Brief
Parses an Utf8 text buffer for a unsigned integer of type T.

The value is saturated if it not within the bounds of T.

The buffer `Length` is updated to the number of code units parsed.

***

#### DWordAsText

```C#
static func DWordAsText(ref buffer: Slice<Byte>, val value: DWord)
static func DWordAsText(ref buffer: Slice<Byte>, val value: DWord, base: DWord)
```

##### Brief
Writes a `sys.core.lang.DWord` to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

###### param buffer
the output buffer
###### param value
the value to write
###### param base
the base to use
***

#### QWordAsText

```C#
static func QWordAsText(ref buffer: Slice<Byte>, val value: QWord)
static func QWordAsText(ref buffer: Slice<Byte>, val value: QWord, base: DWord)
```

##### Brief
Writes a `sys.core.lang.QWord` to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

###### param buffer
the output buffer
###### param value
the value to write
###### param base
the base to use
***

#### FloatAsText

```C#
static func FloatAsText(ref buffer: Slice<Byte>, data: Float)
```

##### Brief
Writes a `sys.core.lang.Float` to a buffer as an Utf8 text.

Will use exponenet notation for large values.

The buffer `Length` is updated to the number of code units written.

###### param buffer
the output buffer
###### param data
the value to write
***

#### DoubleAsText

```C#
static func DoubleAsText(ref buffer: Slice<Byte>, data: Double)
```

##### Brief
Writes a `sys.core.lang.Float` to a buffer as an Utf8 text.

Will use exponenet notation for large values.

The buffer `Length` is updated to the number of code units written.

###### param buffer
the output buffer
###### param data
the value to write
***

#### CharAsText

```C#
static func CharAsText(ref buffer: Slice<Byte>, data: Char)
```

##### Brief
Writes a `sys.core.lang.Char` to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

###### param buffer
the output buffer
###### param data
the value to write
***

#### FromUtf16

```C#
static func FromUtf16(ref dest: Slice<Byte>, ref src: Slice<Word>)
```

##### Brief
Converts a source Utf16 buffer to a destination Utf8 buffer.

###### param dest
the destination buffer
###### param src
the source buffer
***

#### FromUtf32

```C#
static func FromUtf32(ref dest: Slice<Byte>, ref src: Slice<DWord>)
```

##### Brief
Converts a source Utf32 buffer to a destination Utf8 buffer.

###### param dest
the destination buffer
###### param src
the source buffer
***

Constants
---

#### MaxSmallBuffer

```C#
const MaxSmallBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.Small` value.

***

#### MaxShortBuffer

```C#
const MaxShortBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.Short` value.

***

#### MaxIntBuffer

```C#
const MaxIntBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.Int` value.

***

#### MaxLongBuffer

```C#
const MaxLongBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.Long` value.

***

#### MaxByteBuffer

```C#
const MaxByteBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.Byte` value.

***

#### MaxWordBuffer

```C#
const MaxWordBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.Word` value.

***

#### MaxDWordBuffer

```C#
const MaxDWordBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.DWord` value.

***

#### MaxQWordBuffer

```C#
const MaxQWordBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.QWord` value.

***

#### MaxBinSmallBuffer

```C#
const MaxBinSmallBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Small` value.

***

#### MaxBinShortBuffer

```C#
const MaxBinShortBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Short` value.

***

#### MaxBinIntBuffer

```C#
const MaxBinIntBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Int` value.

***

#### MaxBinLongBuffer

```C#
const MaxBinLongBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Long` value.

***

#### MaxBinByteBuffer

```C#
const MaxBinByteBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Byte` value.

***

#### MaxBinWordBuffer

```C#
const MaxBinWordBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Word` value.

***

#### MaxBinDWordBuffer

```C#
const MaxBinDWordBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.DWord` value.

***

#### MaxBinQWordBuffer

```C#
const MaxBinQWordBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.QWord` value.

***

#### MaxCharBuffer

```C#
const MaxCharBuffer
```

##### Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Char` value.

***

