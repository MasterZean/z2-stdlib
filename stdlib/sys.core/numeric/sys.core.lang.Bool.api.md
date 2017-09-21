# class *Bool* from sys.core.lang

## Constructors

### this

```C#
this{string: String};
```

#### Brief
Parses a string an constructs an `sys.core.lang.Bool` based on it.

#### Parameters
> *string* => string to parse  
***

## Methods

### Clamp

```C#
def Clamp(min: Bool, max: Bool);
```

#### Brief
Clamps the current mutable instance between `min` and `max`.

#### Parameters
> *min* => the minimum value  
> *max* => the maximum value  
###### seealso `sys.core.lang.Intrinsic Clamp`
***

### Clamped

```C#
func Clamped(min: Bool, max: Bool): Int;
```

#### Brief
Returns the current instance clamped between `min` and `max`.

#### Parameters
> *min* => the minimum value  
> *max* => the maximum value  
#### Returns
> the clamped value
###### seealso `sys.core.lang.Intrinsic Clamped`
***

### ToString

```C#
func ToString(): String;
```

#### Brief
Converts the value to a Utf8 string.

#### Returns
> the resulting string
***

### @write

```C#
func @write(ref stream: Stream);
func @write(ref stream: Stream, format: OutputFormat);
```

#### Brief
Writes the value to an Utf8 text stream.

#### Parameters
> *stream* => the output stream  
> *format* => formatting information  
***

### @put

```C#
func @put(ref stream: Stream);
```

#### Brief
Writes the value to a binary stream as a 8 bit signed integer, 0 or 1.

#### Parameters
> *stream* => the output stream  
***

### @get

```C#
def @get(ref stream: Stream);
```

#### Brief
Reads a 8 bit signed integer and stroes it as `sys.core.lang.Bool`.

#### Parameters
> *stream* => the input stream  
***

## Constants

### Min

```C#
const Min;
```

#### Brief
The minimum value for an `sys.core.lang.Bool` (boolean) instance.

***

### Max

```C#
const Max;
```

#### Brief
The maximum value for an `sys.core.lang.Bool` (boolean) instance.

***

### IsSigned

```C#
const IsSigned;
```

#### Brief
`true` if the numeric representation uses two's complement signed values, `false` otherwise.

***

### IsInteger

```C#
const IsInteger;
```

#### Brief
`true` if the numeric representation is an integer, `false` if it is a floating point.

***

