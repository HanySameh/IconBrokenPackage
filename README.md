# IconBroken v0.0.1

![license](https://img.shields.io/github/license/HanySameh/IconBrokenPackage.svg)

 beautiful icons to use in your projects

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

## Additional information

convert icon.ttf to icons used in flutter projects
