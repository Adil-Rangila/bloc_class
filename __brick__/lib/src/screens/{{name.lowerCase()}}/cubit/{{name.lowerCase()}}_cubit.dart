import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import '../{{name.lowerCase()}}_interface.dart';

part '{{name.lowerCase()}}_state.dart';

class {{name.pascalCase()}}Cubit extends Cubit<{{name.pascalCase()}}State> implements {{name.pascalCase()}}Interface {
{{name.pascalCase()}}Cubit() : super({{name.pascalCase()}}Initial());
 @override
  void sampleFunction() {
    // TODO: implement sampleFunction
  }
}
