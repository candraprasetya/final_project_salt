part of 'checkbox_cart_cubit.dart';

abstract class CheckboxCartState {}

class CheckboxCartInitial extends CheckboxCartState {}

class CheckboxCartIsChecked extends CheckboxCartState {
  final List<ProductModel> model;

  CheckboxCartIsChecked(this.model);
}
