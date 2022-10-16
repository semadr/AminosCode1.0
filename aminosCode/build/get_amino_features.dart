// Program to implement lists

var phenylalanine = {
  'aminoName': 'phenylalanine',
  'aminoAbbreviation': 'phe (F)',
  'aminoFormula': 'asset/amino/phe.png',
  'aminoMolarMass': '165',
  'aminoFeature': 'Also classified as an aromatic amino acid.',
};

var serine = {
  'aminoName': 'serine',
  'aminoAbbreviation': 'ser (S)',
  'aminoFormula': 'asset/amino/ser.png',
  'aminoMolarMass': '105',
  'aminoFeature': 'Found at the active site of many enzymes.',
};

var tyrosine = {
  'aminoName': 'tyrosine',
  'aminoAbbreviation': 'tyr (Y)',
  'aminoFormula': 'asset/amino/tyr.png',
  'aminoMolarMass': '181',
  'aminoFeature': 'Also classified as an aromatic amino acid.',
};

var cysteine = {
  'aminoName': 'cysteine',
  'aminoAbbreviation': 'cys (C)',
  'aminoFormula': 'asset/amino/cys.png',
  'aminoMolarMass': '121',
  'aminoFeature': 'Oxidation of two cysteine molecules yields cystine.',
};

var leucine = {
  'aminoName': 'leucine',
  'aminoAbbreviation': 'leu (L)',
  'aminoFormula': 'asset/amino/leu.png',
  'aminoMolarMass': '131',
  'aminoFeature': 'A branched-chain amino acid.',
};

var tryptophan = {
  'aminoName': 'tryptophan',
  'aminoAbbreviation': 'trp (W)',
  'aminoFormula': 'asset/amino/trp.png',
  'aminoMolarMass': '204',
  'aminoFeature': 'Also classified as an aromatic amino acid.',
};

var arginine = {
  'aminoName': 'arginine',
  'aminoAbbreviation': 'arg (R)',
  'aminoFormula': 'asset/amino/arg.png',
  'aminoMolarMass': '175',
  'aminoFeature': 'Almost as strong a base as sodium hydroxide.',
};

var proline = {
  'aminoName': 'proline',
  'aminoAbbreviation': 'pro (P)',
  'aminoFormula': 'asset/amino/pro.png',
  'aminoMolarMass': '115',
  'aminoFeature':
      'Contains a secondary amine group; referred to as an α-imino acid.',
};

var histidine = {
  'aminoName': 'histidine',
  'aminoAbbreviation': 'his (H)',
  'aminoFormula': 'asset/amino/his.png',
  'aminoMolarMass': '155',
  'aminoFeature':
      'the only amino acid whose R group has a pKa (6.0) near physiological pH.',
};

var glutamine = {
  'aminoName': 'glutamine',
  'aminoAbbreviation': 'gln (Q)',
  'aminoFormula': 'asset/amino/gln.png',
  'aminoMolarMass': '146',
  'aminoFeature': 'The amide of glutamic acid.',
};

var isoleucine = {
  'aminoName': 'isoleucine',
  'aminoAbbreviation': 'ile (I)',
  'aminoFormula': 'asset/amino/ile.png',
  'aminoMolarMass': '131',
  'aminoFeature': 'Animals cannot synthesize branched-chain amino acids.',
};

var threonine = {
  'aminoName': 'threonine',
  'aminoAbbreviation': 'thr (T)',
  'aminoFormula': 'asset/amino/thr.png',
  'aminoMolarMass': '119',
  'aminoFeature': 'Named for its similarity to the sugar threose.',
};

var asparagine = {
  'aminoName': 'asparagine',
  'aminoAbbreviation': 'asn (N)',
  'aminoFormula': 'asset/amino/asn.png',
  'aminoMolarMass': '132',
  'aminoFeature': 'The amide of aspartic acid.',
};

var lysine = {
  'aminoName': 'lysine',
  'aminoAbbreviation': 'lys (K)',
  'aminoFormula': 'asset/amino/lys.png',
  'aminoMolarMass': '147',
  'aminoFeature': 'Nil; An Amino acid with a positively charged R group.',
};

var methionine = {
  'aminoName': 'methionine',
  'aminoAbbreviation': 'met (M)',
  'aminoFormula': 'asset/amino/met.png',
  'aminoMolarMass': '149',
  'aminoFeature': 'Side chain functions as a methyl group donor.',
};

var valine = {
  'aminoName': 'valine',
  'aminoAbbreviation': 'val (V)',
  'aminoFormula': 'asset/amino/val.png',
  'aminoMolarMass': '117',
  'aminoFeature': 'A branched-chain amino acid.',
};

var alanine = {
  'aminoName': 'alanine',
  'aminoAbbreviation': 'ala (A)',
  'aminoFormula': 'asset/amino/ala.png',
  'aminoMolarMass': '89',
  'aminoFeature': 'Nil; An amino acid with a nonpolar R group.',
};

var aspartate = {
  'aminoName': 'aspartate',
  'aminoAbbreviation': 'asp (D)',
  'aminoFormula': 'asset/amino/asp.png',
  'aminoMolarMass': '132',
  'aminoFeature':
      'Carboxyl groups are ionized at physiological pH; also known as aspartate.',
};

var glycine = {
  'aminoName': 'glycine',
  'aminoAbbreviation': 'gly (G)',
  'aminoFormula': 'asset/amino/gly.png',
  'aminoMolarMass': '75',
  'aminoFeature': 'The only amino acid lacking a chiral carbon.',
};

var glutamate = {
  'aminoName': 'glutamate',
  'aminoAbbreviation': 'glu (E)',
  'aminoFormula': 'asset/amino/glu.png',
  'aminoMolarMass': '146',
  'aminoFeature':
      'Carboxyl groups are ionized at physiological pH; also known as glutamate.',
};



var emptyAminoacid = {
  'aminoName': 'END CODON',
  'aminoAbbreviation': 'edc (O)',
  'aminoFormula': 'asset/asset/long_chain.png',
  'aminoMolarMass': '0.00',
  'aminoFeature':
      'This terminates the TRANSLATION process and consequent SYNTHESIS of AMINO ACIDS.',
};

var aminoAll = {
  0:glutamate,
  1:glycine,
  2:aspartate,
  3:alanine,
  4:valine,
  5:methionine,
  6:lysine,
  7:asparagine,
  8:threonine,
  9:isoleucine,
  10:glutamine,
  11:histidine,
  12:proline,
  13:arginine,
  14:tryptophan,
  15:leucine,
  16:cysteine,
  17:tyrosine,
  18:serine,
  19:phenylalanine,
  20:emptyAminoacid,
};
