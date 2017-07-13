sys.core.ConvertUtf8 IntAsText
=
## Brief
Writes a `sys.core.lang.Int` to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

### param buffer
the output buffer
### param data
the value to write
### param base
the base to use
***

sys.core.ConvertUtf8 LongAsText
=
## Brief
Writes a `sys.core.lang.Long` to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

### param buffer
the output buffer
### param data
the value to write
### param base
the base to use
***

sys.core.ConvertUtf8 ParseSig
=
## Brief
Parses an Utf8 text buffer for a signed integer of type T.

The buffer `Length` is updated to the number of code units parsed.

***

sys.core.ConvertUtf8 ParseSigSaturated
=
## Brief
Parses an Utf8 text buffer for a signed integer of type T.

The value is saturated if it not within the bounds of T.

The buffer `Length` is updated to the number of code units parsed.

***

sys.core.ConvertUtf8 ParseUns
=
## Brief
Parses an Utf8 text buffer for a unsigned integer of type T.

The buffer `Length` is updated to the number of code units parsed.

***

sys.core.ConvertUtf8 ParseUnsSaturated
=
## Brief
Parses an Utf8 text buffer for a unsigned integer of type T.

The value is saturated if it not within the bounds of T.

The buffer `Length` is updated to the number of code units parsed.

***

sys.core.ConvertUtf8 DWordAsText
=
## Brief
Writes a `sys.core.lang.DWord` to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

### param buffer
the output buffer
### param value
the value to write
### param base
the base to use
***

sys.core.ConvertUtf8 QWordAsText
=
## Brief
Writes a `sys.core.lang.QWord` to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

### param buffer
the output buffer
### param value
the value to write
### param base
the base to use
***

sys.core.ConvertUtf8 FloatAsText
=
## Brief
Writes a `sys.core.lang.Float` to a buffer as an Utf8 text.

Will use exponenet notation for large values.

The buffer `Length` is updated to the number of code units written.

### param buffer
the output buffer
### param data
the value to write
***

sys.core.ConvertUtf8 DoubleAsText
=
## Brief
Writes a `sys.core.lang.Float` to a buffer as an Utf8 text.

Will use exponenet notation for large values.

The buffer `Length` is updated to the number of code units written.

### param buffer
the output buffer
### param data
the value to write
***

sys.core.ConvertUtf8 CharAsText
=
## Brief
Writes a `sys.core.lang.Char` to a buffer as an Utf8 text.

The buffer `Length` is updated to the number of code units written.

### param buffer
the output buffer
### param data
the value to write
***

sys.core.ConvertUtf8 FromUtf16
=
## Brief
Converts a source Utf16 buffer to a destination Utf8 buffer.

### param dest
the destination buffer
### param src
the source buffer
***

sys.core.ConvertUtf8 FromUtf32
=
## Brief
Converts a source Utf32 buffer to a destination Utf8 buffer.

### param dest
the destination buffer
### param src
the source buffer
***

sys.core.ConvertUtf8 MaxSmallBuffer
=
## Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.Small` value.

***

sys.core.ConvertUtf8 MaxShortBuffer
=
## Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.Short` value.

***

sys.core.ConvertUtf8 MaxIntBuffer
=
## Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.Int` value.

***

sys.core.ConvertUtf8 MaxLongBuffer
=
## Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.Long` value.

***

sys.core.ConvertUtf8 MaxByteBuffer
=
## Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.Byte` value.

***

sys.core.ConvertUtf8 MaxWordBuffer
=
## Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.Word` value.

***

sys.core.ConvertUtf8 MaxDWordBuffer
=
## Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.DWord` value.

***

sys.core.ConvertUtf8 MaxQWordBuffer
=
## Brief
The maximum required Utf8 buffer size to store the textual form of a `sys.core.lang.QWord` value.

***

sys.core.ConvertUtf8 MaxBinSmallBuffer
=
## Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Small` value.

***

sys.core.ConvertUtf8 MaxBinShortBuffer
=
## Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Short` value.

***

sys.core.ConvertUtf8 MaxBinIntBuffer
=
## Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Int` value.

***

sys.core.ConvertUtf8 MaxBinLongBuffer
=
## Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Long` value.

***

sys.core.ConvertUtf8 MaxBinByteBuffer
=
## Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Byte` value.

***

sys.core.ConvertUtf8 MaxBinWordBuffer
=
## Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Word` value.

***

sys.core.ConvertUtf8 MaxBinDWordBuffer
=
## Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.DWord` value.

***

sys.core.ConvertUtf8 MaxBinQWordBuffer
=
## Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.QWord` value.

***

sys.core.ConvertUtf8 MaxCharBuffer
=
## Brief
The maximum required Utf8 buffer size to store the base 2 textual form of a `sys.core.lang.Char` value.

***

