# class *System* from sys.core.lang

A class representing system information and IO.

## Methods

### GetEnvVariable

```C#
static def GetEnvVariable(var: String): String;
```

#### Brief

Returns and environment variable.

#### Parameters
> *var* => the name of the variable  
#### Returns
> the content of the variable as a string
***

### AddArgument

```C#
static def AddArgument(arg: String);
```

#### Brief
Modifies the command line of the currently running application by adding an argument.

Reserved for system use.

#### Parameters
> *arg* => the argument to add  
***

## Properties

### CPU

```C#
property CPU: ref SystemCPU; get;
```

#### Brief
The installed CPU information.
***

### Args

```C#
property Args: const ref Vector<String>; get;
```

#### Brief
The current application command line stored as a vector.
***

## Variables

### Debug

```C#
val Debug;
```

#### Brief
Debug mode asserter and error reporter.
***

### Trace

```C#
val Trace;
```

#### Brief
Trace mode asserter and error reporter.
***

### Out

```C#
val Out;
```

#### Brief
STDOUT stream.
***

### In

```C#
val In;
```

#### Brief
STDIN stream.
***

