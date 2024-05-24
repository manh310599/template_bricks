class {{name.pascalCase()}} extends StatelessWidget {
     @override
  Widget build(BuildContext context) {
    return Text(
      // Don't forget to pass the type of the object you want to obtain to `watch`!
      context.watch<String>(),
    );
  }
}