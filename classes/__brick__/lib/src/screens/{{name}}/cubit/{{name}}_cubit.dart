import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import '../{{name.snakeCase()}}_interface.dart';

part '{{name}}_state.dart';

class {{name.pascalCase()}}Cubit extends Cubit<{{name.pascalCase()}}State> implements {{name.pascalCase()}}Interface {
{{name.pascalCase()}}Cubit() : super({{name.pascalCase()}}Initial());
}
