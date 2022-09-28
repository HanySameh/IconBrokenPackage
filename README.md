# IconBroken v1.0.0

![license](https://img.shields.io/github/license/HanySameh/IconBrokenPackage.svg)

 beautiful icons to use in your projects

 ![icon1](https://user-images.githubusercontent.com/78942298/192403853-3d6b9187-67f8-4e4e-be78-691739759667.jpeg)

![icons2](https://user-images.githubusercontent.com/78942298/192403856-fafd8a7c-8517-41a7-91d8-b256c433ae21.jpeg)

## Getting started and installing

first add dependance:
in terminal:
> $ flutter pub add icon_broken

in pubspec.yaml
add this line in dependencies (pubspec.yaml and pub get) :

```yaml
dependencies:
  icon_broken: ^1.0.0
  # and this in assets (flutter:)
    fonts:
    - family: IconBroken
      fonts:
        - asset: packages/icon_broken/assets/font/icons.ttf
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
