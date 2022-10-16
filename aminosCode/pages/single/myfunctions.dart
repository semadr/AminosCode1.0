import '../../build/test_list_futher.dart';

checkAminoRight(String userAminoInput, var aminoAllList) {
  var sendResult = aminoAllList[19];
  switch (userAminoInput.toLowerCase()) {
    case 'phenylalanine':
      sendResult = aminoAllList[19];
      break;
    case 'serine':
      sendResult = aminoAllList[18];
      break;
    case 'tyrosine':
      sendResult = aminoAllList[17];
      break;
    case 'cysteine':
      sendResult = aminoAllList[16];
      break;
    case 'leucine':
      sendResult = aminoAllList[15];
      break;
    case 'tryptophan':
      sendResult = aminoAllList[14];
      break;
    case 'arginine':
      sendResult = aminoAllList[13];
      break;
    case 'proline':
      sendResult = aminoAllList[12];
      break;
    case 'histidine':
      sendResult = aminoAllList[11];
      break;
    case 'glutamine':
      sendResult = aminoAllList[10];
      break;
    case 'isoleucine':
      sendResult = aminoAllList[9];
      break;
    case 'threonine':
      sendResult = aminoAllList[8];
      break;
    case 'asparagine':
      sendResult = aminoAllList[7];
      break;
    case 'lysine':
      sendResult = aminoAllList[6];
      break;
    case 'methionine':
      sendResult = aminoAllList[5];
      break;
    case 'valine':
      sendResult = aminoAllList[4];
      break;
    case 'alanine':
      sendResult = aminoAllList[3];
      break;
    case 'aspartate':
      sendResult = aminoAllList[2];
      break;
    case 'glycine':
      sendResult = aminoAllList[1];
      break;
    case 'glutamate':
      sendResult = aminoAllList[0];
      break;
    default:
      sendResult = aminoAllList[20];
  }

  return sendResult;
} 

String printAminoAcid(
    String userBase, var baseList, var aminoAcidList, dynamic holding) {
  int catchIndex = -1;
  var outputAmino = '';
  userBase = userBase.toUpperCase();

  for (var i = 0; i < 64; i++) {
    if (userBase == baseList[i]) {
      catchIndex = i;
    }
  }
  holding = aminoAcidList[catchIndex];

  if (aminoAcidList[catchIndex] == null) {
    return outputAmino;
  } else {
    outputAmino = aminoAcidList[catchIndex].toString().toUpperCase();
  }

  return outputAmino;
}

printBases(var aminoAcid, var aminoAcidList, var baseList) {
  var catchIndex = List.filled(7, 0);

  int index = 0;
  if (aminoAcid == null) {
    return 'END CODON';
  }

  for (int i = 0; i < 64; i++) {
    if (aminoAcid == aminoAcidList[i]) {
      catchIndex[index] = i;
      index++;
    }
  }

  List myBaseOutput = List.filled(index, 'UUU');
  for (var i = 0; i < index; i++) {
    myBaseOutput[i] = baseList[catchIndex[i]];
  }
  return myBaseOutput;
}

myBaseIndex(var myOutput) {
  int index = myOutput.length;

  int x = 0;
  // while (x != index) {
  //   myOutput[x];
  //   x++;
  // }

  return x;
}

giveAminoMakeStrand(String userAminoInput) {
  var sendResult = pheBase;
  switch (userAminoInput.toLowerCase()) {
    case 'phenylalanine':
      sendResult = pheBase;
      break;
    case 'serine':
      sendResult = serBase;
      break;
    case 'tyrosine':
      sendResult = tyrBase;
      break;
    case 'cysteine':
      sendResult = cysBase;
      break;
    case 'leucine':
      sendResult = leuBase;
      break;
    case 'tryptophan':
      sendResult = trpBase;
      break;
    case 'arginine':
      sendResult = argBase;
      break;
    case 'proline':
      sendResult = proBase;
      break;
    case 'histidine':
      sendResult = hisBase;
      break;
    case 'glutamine':
      sendResult = glnBase;
      break;
    case 'isoleucine':
      sendResult = ileBase;
      break;
    case 'threonine':
      sendResult = thrBase;
      break;
    case 'asparagine':
      sendResult = asnBase;
      break;
    case 'lysine':
      sendResult = lysBase;
      break;
    case 'methionine':
      sendResult = metBase;
      break;
    case 'valine':
      sendResult = valBase;
      break;
    case 'alanine':
      sendResult = alaBase;
      break;
    case 'aspartate':
      sendResult = aspBase;
      break;
    case 'glycine':
      sendResult = glyBase;
      break;
    case 'glutamate':
      sendResult = gluBase;
      break;
    default:
      sendResult = endBase;
  }

  return sendResult;
}
