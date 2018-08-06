# class *StopWatch* from sys.core


## Constructors

### this

```C#
this{};
```

#### Brief

Creates a new instance and start keeping track of time.

Calling `Elapsed` after is a valid operation.
***

### Stopped

```C#
this Stopped{};
```

#### Brief
Creates a new instance but does not start tracking time.

Calling `Elapsed` after is a not valid operation and you must manually start keeping track of time by calling `Reset`.
***

## Methods

### Reset

```C#
def Reset();
```

#### Brief
Resets the internal statistics and starts tracking time from the point in time of the call.
***

### Elapsed

```C#
func Elapsed(): Double;
```

#### Brief
Returns the elapsed time from the last time the tracking of time started, in milliseconds.

#### Returns
> elapsed milliseconds
***

## Properties

### IsHighResolution

```C#
property IsHighResolution: Bool; get;
```

#### Brief
Returns `true` if the timer is a high resolution timer, with improved granularity.
***

