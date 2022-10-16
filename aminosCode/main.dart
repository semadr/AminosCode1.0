import 'build/get_amino_features.dart';
import 'build/test_list_futher.dart';
import 'pages/single/myfunctions.dart';
import 'build/variables.dart';
import 'test/exper01.dart';

void main() {
  var captureAminoAcid;
  var captureBase;

  // Printing lists of Amino acids on passing a NBase, else it
  // returns blank OUTPUT (indicating 'nullptr').
  // print('BASES to AMINO ACIDS');
  // print('*********');
  // captureAminoAcid = printAminoAcid('uga', base, aminoAcid, 'holding');
  // print(captureAminoAcid);
  // print('*********\n');

  // Printing lists of NBases on passing an Amino Acid, else it
  // returns blank OUTPUT (indicating 'nullptr').
  print('AMINO ACIDS to BASES');
  print('*********');
  captureBase = printBases('lysine', aminoAcid, base);
  print(captureBase);
  print('*********');
  print('');

  print('TEST EXPERIMENT');
  print(leucineB.length);
  print(myBaseOutput);
  print('');

  // Majorly for extracting the Details of an Amino acid.
  // i.e Features like: MolarMass, Abbreviation, etc.
  print('AMINOACID RIGHT CHECK');
  var objectAcid = checkAminoRight('phenylalanine', aminoAll);
  print(objectAcid['aminoMolarMass']);

  int r = 0;
  int n = 4;
  print((r + 1) % n);
  r = (r + 1) % n;
  print((r + 1) % n);
  r = (r + 1) % n;
  print((r + 1) % n);
  r = (r + 1) % n;
  print((r + 1) % n);
}
