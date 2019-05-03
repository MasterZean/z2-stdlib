# class *Class* from sys.core

Represents meta information about a class.

## Methods

### @write

```C#
func @write(ref stream: Stream);
```

#### Brief

Writes the name of the class to an output stream.

#### Parameters
> *stream* => the output stream  
***

## Properties

### Name

```C#
property Name: ref const String; get;
```

#### Brief
Returns the fully qualified class name.
***

### ShortName

```C#
property ShortName: ref const String; get;
```

#### Brief
Returns only the class name, without the namespace.
***

### Namespace

```C#
property Namespace: ref const String; get;
```

#### Brief
Returns the namespace of the class.
***

