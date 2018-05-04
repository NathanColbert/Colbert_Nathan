
## Roman Numerals
for (i in 1:NROW(r5)){
  if (is.na(r5$tran_chord_named[i]) == TRUE) {
    r5$roman_num[i] = NA
  } else if (r5$tran_chord_named[i] == "Cmaj"){
    r5$roman_num[i] = "I"
  } else if (r5$tran_chord_named[i] == "Cmin" ){
    r5$roman_num[i] = "i"
  } else if (r5$tran_chord_named[i] == "Dmin" ){
    r5$roman_num[i] = "ii"
  } else if (r5$tran_chord_named[i] == "Dmaj" ){
    r5$roman_num[i] = "V/V"
  } else if (r5$tran_chord_named[i] == "Ddim"){
    r5$roman_num[i] = "iiº"
  } else if (r5$tran_chord_named[i] == "Emin"){
    r5$roman_num[i] = "iii"
  } else if (r5$tran_chord_named[i] == "Emaj"){
    r5$roman_num[i] = "III"
  } else if (r5$tran_chord_named[i] == "Fmaj" ){
    r5$roman_num[i] = "IV"
  } else if (r5$tran_chord_named[i] == "Fmin"){
    r5$roman_num[i] = "iv"
  } else if (r5$tran_chord_named[i] == "Gmaj"){
    r5$roman_num[i] = "V"
  } else if (r5$tran_chord_named[i] == "Gmin"){
    r5$roman_num[i] = "ii/IV" # five of something
  } else if (r5$tran_chord_named[i] == "Amin"){
    r5$roman_num[i] = "vi"
  } else if (r5$tran_chord_named[i] == "Amaj"){
    r5$roman_num[i] = "VI"
  } else if (r5$tran_chord_named[i] == "Bdim"){
    r5$roman_num[i] = "viiº"
  } else  if (r5$tran_chord_named[i] == "Cmaj7"){ # seventh chords start here
    r5$roman_num[i] = "IM7"
  } else if (r5$tran_chord_named[i] == "Cmin7" ){
    r5$roman_num[i] = "i7"
  } else if (r5$tran_chord_named[i] == "Cdom7" ){
    r5$roman_num[i] = "V7/IV"
  } else if (r5$tran_chord_named[i] == "Dmin7" ){
    r5$roman_num[i] = "ii7"
  } else if (r5$tran_chord_named[i] == "Ddom7" ){
    r5$roman_num[i] = "V7/V"
  } else if (r5$tran_chord_named[i] == "Dhalfdim7"){
    r5$roman_num[i] = "iiø7"
  } else if (r5$tran_chord_named[i] == "Emin7"){
    r5$roman_num[i] = "iii7"
  } else if (r5$tran_chord_named[i] == "Emaj7"){
    r5$roman_num[i] = "IIIM7"
  } else if (r5$tran_chord_named[i] == "Fmaj7" ){
    r5$roman_num[i] = "IVM7"
  } else if (r5$tran_chord_named[i] == "Fmin7"){
    r5$roman_num[i] = "iv7"
  } else if (r5$tran_chord_named[i] == "Fdom7"){
    r5$roman_num[i] = "VI7"
  } else if (r5$tran_chord_named[i] == "Gmaj7"){
    r5$roman_num[i] = "VM7"
  } else if (r5$tran_chord_named[i] == "Gdom7"){
    r5$roman_num[i] = "V7"
  } else if (r5$tran_chord_named[i] == "Gmin7"){
    r5$roman_num[i] = "ii7/IV" # five of something
  } else if (r5$tran_chord_named[i] == "Amin7"){
    r5$roman_num[i] = "vi7"
  } else if (r5$tran_chord_named[i] == "Amaj7"){
    r5$roman_num[i] = "VIM7"
  } else if (r5$tran_chord_named[i] == "Adom7"){
    r5$roman_num[i] = "V7/ii"
  } else if (r5$tran_chord_named[i] == "D, F, G#/Ab, B - fulldim7"){ # correct name
    r5$roman_num[i] = "viiº7"
  } else if (r5$tran_chord_named[i] == "Bhalfdim7"){
    r5$roman_num[i] = "viiø7"
  } else {
    r5$roman_num[i] = NA
  }
}

print("Roman Numerals Done")