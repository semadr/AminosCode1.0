import 'build/get_amino_features.dart';
import 'pages/single/myfunctions.dart';

Future<void> main() async {
  print('Fetching user order...');
  print(await createOrderMessage());

  print('');
  print('SEND RESULT');
  Map sendRotation = {'': ''};
  sendRotation = checkAminoRight('glycine', aminoAll);
  print('Full list: ' '$sendRotation');
  print('Name: ' '${sendRotation['aminoAbbreviation']}');
}

Future<String> createOrderMessage() async {
  var order = await fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() =>
    // Imagine that this function is
    // more complex and slow.
    Future.delayed(
      const Duration(seconds: 2),
      () => 'Large Latte',
    );
