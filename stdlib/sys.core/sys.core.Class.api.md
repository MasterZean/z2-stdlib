Methods
---

#### @write

```C#
func @write(ref stream: Stream)
```

##### Brief
Writes the name of the class to an output stream.

###### param stream
the output stream
***

Properties
---

#### Name

```C#
property Name: const ref String get const Intrinsic.ClassFullName;; get;
```

##### Brief
Returns the fully qualified class name.

***

#### ShortName

```C#
property ShortName: const ref String get const Intrinsic.ClassShortName;; get;
```

##### Brief
Returns only the class name, without the namespace.

***

#### Namespace

```C#
property Namespace: const ref String get const Intrinsic.ClassNamespace;; get;
```

##### Brief
Returns the namespace of the class.

***

[Int]: sys.core.lang.Int.api2.md "sys.core.lang.Int"
[Value]: . "Value"
