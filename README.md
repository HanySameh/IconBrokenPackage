# IconBroken 0.0.1

![license](https://img.shields.io/github/license/HanySameh/IconBrokenPackage.svg)

Just another beautiful icons to use

## Getting started and installing

first add dependance:
in terminal:
> $ flutter pub add icon_broken

in pubspec.yaml
add this line in dependencies (pubspec.yaml and pub get) :

```yaml
dependencies:
  icon_broken: ^0.0.1
```

Import it in your file:

Now in your Dart code, you can use:
> import 'package:icon_broken/icon_broken.dart';

## Usage

```dart
const IconData icon = Icon(IconBroken.IconName);
```

## Example

```dart
import 'package:flutter/material.dart';
import 'package:icon_broken/icon_broken.dart';

class IconBrokenExample extends StatelessWidget {
  const IconBrokenExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Icon(IconBroken.Heart),
    );
  }
}
```
<!-- 
## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more. -->
