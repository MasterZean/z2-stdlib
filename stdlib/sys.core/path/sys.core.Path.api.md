# class *Path* from sys.core

A class implementing utility functions related to path manipulation and obtaining system paths.

As a general rule, it can handle inputs from all target platforms at the same time, but outputs are using the exact target specific conventions. This is a form of implicit path normalization.

## Methods

### GetFolder

```C#
static func GetFolder(path: String): String;
```

#### Brief

Returns a substring of a path representing the folder component.

Includes the platform specific folder separator as the last character in the result.

#### Parameters
> *path* => input path  
#### Returns
> the folder component
***

### GetFolderNoSep

```C#
static func GetFolderNoSep(path: String): String;
```

#### Brief
Returns a substring of a path representing the folder component.

Includes the platform specific folder separator as the last character in the result.

#### Parameters
> *path* => input path  
#### Returns
> the folder component
***

### GetName

```C#
static func GetName(path: String): String;
```

#### Brief
Returns a substring of a path representing the file name component, including the extension.

#### Parameters
> *path* => input path  
#### Returns
> file name and extension
***

### GetNameIndex

```C#
static func GetNameIndex(path: String): PtrSize;
```

#### Brief
Returns the position of the file name in an input path, [-1][sys.core.lang.PtrSize] if not found.

#### Parameters
> *path* => input path  
#### Returns
> file name position
***

### GetTitle

```C#
static func GetTitle(path: String): String;
```

#### Brief
Returns a substring of a path representing the file name component, excluding the extension.

#### Parameters
> *path* => input path  
#### Returns
> the file name without extension
***

### GetTitleIndex

```C#
static func GetTitleIndex(path: String): PtrSize;
```

#### Brief
Returns the position of the file title in an input path, [-1][sys.core.lang.PtrSize] if not found.

#### Parameters
> *path* => input path  
#### Returns
> file title position
***

### GetExtension

```C#
static func GetExtension(path: String): String;
```

#### Brief
Returns a substring of a path representing the file extension component.

#### Parameters
> *path* => input path  
#### Returns
> file extension
***

### GetExtensionIndex

```C#
static func GetExtensionIndex(path: String): PtrSize;
```

#### Brief
Returns the position of the file extension in an input path, [-1][sys.core.lang.PtrSize] if not found.

#### Parameters
> *path* => input path  
#### Returns
> file extension position
***

### GetParent

```C#
static func GetParent(path: String): String;
```

#### Brief
REturns the parent folder of the input path. If the input path ends with a platform specific folder separator, it is treated as a folder. Otherwise it is treated as a file.

Folder separator character is included as the last character in the result.

#### Parameters
> *path* => input path  
#### Returns
> parent folder
***

### IsRoot

```C#
static func IsRoot(path: String): Bool;
```

#### Brief
Checks if the input path is a root path.

#### Parameters
> *path* => input path  
#### Returns
> `true` if root
***

## Properties

### CurrentFolder

```C#
property CurrentFolder: String
```

#### Brief
Gets or sets the current folder.

Can fail if the process does not have permission to change the folder.
***

### ExeFileName

```C#
property ExeFileName: String; get;
```

#### Brief
Returns the full path of the currently executing program.
***

## Constants

### DirSep

```C#
const DirSep;
```

#### Brief
The folder separating character for the current platform.

It is `DirSepWin` under Windows and `DirSepUnix` under POSIX systems.
***

### IgnoreCase

```C#
const IgnoreCase;
```

#### Brief
A value that is `true` if the target platform ignores case in paths, like on Windows. It is `false` if paths do not ignore case, like under POSIX.
***

### DirSepWin

```C#
const DirSepWin;
```

#### Brief
The folder separator character under Windows ('\').
***

### DirSepUnix

```C#
const DirSepUnix;
```

#### Brief
The folder separator character under Windows ('/').
***

[sys.core.lang.PtrSize]: ..\..\sys.core\numeric\sys.core.lang.PtrSize.api.md "sys.core.lang.PtrSize"
