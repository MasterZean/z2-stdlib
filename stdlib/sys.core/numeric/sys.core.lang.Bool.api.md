# class *Bool* from sys.core.lang

A class representing a boolean value.

It can only take as a value the following literal constants: `true` and `false`.

## Constructors

### this

```C#
this{string: String};
```

#### Brief

Parses a string an constructs an [Bool][sys.core.lang.Bool] based on it.

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
Converts the value to a Utf8 [string][sys.core.lang.String].

#### Returns
> the resulting string
***

### @write

```C#
func @write(ref stream: Stream);
func @write(ref stream: Stream, format: OutputFormat);
```

#### Brief
Writes the value to an Utf8 text [stream][sys.core.Stream].

Can use an optional [output format][sys.core.OutputFormat] specifier.

#### Parameters
> *stream* => the output stream  
> *format* => formatting information  
***

### @put

```C#
func @put(ref stream: Stream);
```

#### Brief
Writes the value to a binary [stream][sys.core.Stream] as a 8 bit signed integer, 0 or 1.

#### Parameters
> *stream* => the output stream  
***

### @get

```C#
def @get(ref stream: Stream);
```

#### Brief
Reads a 8 bit signed integer and casts it to a [Bool][sys.core.lang.Bool].

#### Parameters
> *stream* => the input stream  
***

## Constants

### Min

```C#
const Min;
```

#### Brief
The minimum value for an [Bool][sys.core.lang.Bool] instance.
***

### Max

```C#
const Max;
```

#### Brief
The maximum value for an [Bool][sys.core.lang.Bool] instance.
***

### IsSigned

```C#
const IsSigned;
```

#### Brief
[true][sys.core.lang.Bool] if the numeric representation uses two's complement signed values, [false][sys.core.lang.Bool] otherwise.
***

### IsInteger

```C#
const IsInteger;
```

#### Brief
[true][sys.core.lang.Bool] if the numeric representation is an integer, [false][sys.core.lang.Bool] if it is a floating point.
***

[sys.core.lang.Bool]: ../../sys.core/numeric/sys.core.lang.Bool.api.md "sys.core.lang.Bool"
[sys.core.lang.String]: ../../sys.core/string/sys.core.lang.String.api.md "sys.core.lang.String"
[sys.core.Stream]: sys.core.Stream.api.md "sys.core.Stream"
[sys.core.OutputFormat]: sys.core.OutputFormat.api.md "sys.core.OutputFormat"
