# FA Icons

FA Icons is a plugin to help you easily add Font Awesome icons to your project;

## Usage

Using the plugin is very simple, see how to do it below;

```dart
    final icon = FAIcons.getIcon(uniCode, fontFamily);
```
In uniCode you need to enter the icon code, for example f2b9,
add the value 0x at the beginning, then the uniCode will be 0xf2b9.

The plugin support three families, Regular (far), Brand (fab) and Solid (fas);

to more uniCodes and details visit https://fontawesome.com/

## Example

```dart
    class ExampleView extends StatefulWidget {
      const ExampleView({Key? key}) : super(key: key);
    
      @override
      _ExampleViewState createState() => _ExampleViewState();
    }
    
    class _ExampleViewState extends State<ExampleView> {
    
      @override
      Widget build(BuildContext context) {
        return Container(
          child: Icon(FAIcons.getIcon(0xf2b9, "far")),
        );
      }
    }
```