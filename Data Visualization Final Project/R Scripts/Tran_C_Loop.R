### Transposed Chord Name for loop

### Now for transposed chords

for (i in 1:nrow(r5)){      # Major Minor Aug (only 4) Dim Maj7 Min7 Dom7 halfdim7 fulldim7 (only 3 : include note) complete 
  if (r5$tran_chord[i] == c("C#/Db, F, G#/Ab")){ 
    r5$tran_chord_named[i] = "C#/Dbmaj"                        
  } else if (r5$tran_chord[i] == c("D, F#/Gb, A")){ 
    r5$tran_chord_named[i] = "Dmaj" 
  } else if (r5$tran_chord[i] == c("D#/Eb, G, A#/Bb")){ 
    r5$tran_chord_named[i] = "D#/Ebmaj" 
  } else if (r5$tran_chord[i] == c("E, G#/Ab, B")){ 
    r5$tran_chord_named[i] = "Emaj" 
  } else if (r5$tran_chord[i] == c("F, A, C")){ 
    r5$tran_chord_named[i] = "Fmaj" 
  } else if (r5$tran_chord[i] == c("C#/Db, F#/Gb, A#/Bb")){ #flips here
    r5$tran_chord_named[i] = "F#/Gbmaj" 
  } else if (r5$tran_chord[i] == c("D, G, B")){ 
    r5$tran_chord_named[i] = "Gmaj" 
  } else if (r5$tran_chord[i] == c("D#/Eb, G#/Ab, C")){ 
    r5$tran_chord_named[i] = "G#/Abmaj" 
  } else if (r5$tran_chord[i] == c("C#/Db, E, A")){ 
    r5$tran_chord_named[i] = "Amaj" 
  } else if (r5$tran_chord[i] == c("D, F, A#/Bb")){ 
    r5$tran_chord_named[i] = "A#/Bbmaj" 
  } else if (r5$tran_chord[i] == c("D#/Eb, F#/Gb, B")){ 
    r5$tran_chord_named[i] = "Bmaj" 
  } else if (r5$tran_chord[i] == c("E, G, C")){ 
    r5$tran_chord_named[i] = "Cmaj"
  } else if (r5$tran_chord[i] == c("C#/Db, E, G#/Ab")){  #minor starts here
    r5$tran_chord_named[i] = "C#/Dbmin" 
  } else if (r5$tran_chord[i] == c("D, F, A")){ 
    r5$tran_chord_named[i] = "Dmin" 
  } else if (r5$tran_chord[i] == c("D#/Eb, F#/Gb, A#/Bb")){ 
    r5$tran_chord_named[i] = "D#/Ebmin" 
  } else if (r5$tran_chord[i] == c("E, G, B")){ 
    r5$tran_chord_named[i] = "Emin" 
  } else if (r5$tran_chord[i] == c("F, G#/Ab, C")){ 
    r5$tran_chord_named[i] = "Fmin" 
  } else if (r5$tran_chord[i] == c("C#/Db, F#/Gb, A")){ #flips here
    r5$tran_chord_named[i] = "F#/Gbmin" 
  } else if (r5$tran_chord[i] == c("D, G, A#/Bb")){ 
    r5$tran_chord_named[i] = "Gmin" 
  } else if (r5$tran_chord[i] == c("D#/Eb, G#/Ab, B")){ 
    r5$tran_chord_named[i] = "G#/Abmin" 
  } else if (r5$tran_chord[i] == c("E, A, C")){ 
    r5$tran_chord_named[i] = "Amin" 
  } else if (r5$tran_chord[i] == c("C#/Db, F, A#/Bb")){ #flips here again
    r5$tran_chord_named[i] = "A#/Bbmin" 
  } else if (r5$tran_chord[i] == c("D, F#/Gb, B")){ 
    r5$tran_chord_named[i] = "Bmin" 
  } else if (r5$tran_chord[i] == c("D#/Eb, G, C")){ 
    r5$tran_chord_named[i] = "Cmin"
  }  else if (r5$tran_chord[i] == c("C#/Db, E, G")){  #diminished starts here
    r5$tran_chord_named[i] = "C#/Dbdim" 
  } else if (r5$tran_chord[i] == c("D, F, G#/Ab")){ 
    r5$tran_chord_named[i] = "Ddim" 
  } else if (r5$tran_chord[i] == c("D#/Eb, F#/Gb, A")){ 
    r5$tran_chord_named[i] = "D#/Ebdim" 
  } else if (r5$tran_chord[i] == c("E, G, A#/Bb")){ 
    r5$tran_chord_named[i] = "Edim" 
  } else if (r5$tran_chord[i] == c("F, G#/Ab, B")){ 
    r5$tran_chord_named[i] = "Fdim" 
  } else if (r5$tran_chord[i] == c("F#/Gb, A, C")){ #flips here
    r5$tran_chord_named[i] = "F#/Gbdim" 
  } else if (r5$tran_chord[i] == c("C#/Db, G, A#/Bb")){ 
    r5$tran_chord_named[i] = "Gdim" 
  } else if (r5$tran_chord[i] == c("D, G#/Ab, B")){ 
    r5$tran_chord_named[i] = "G#/Abdim" 
  } else if (r5$tran_chord[i] == c("D#/Eb, A, C")){ 
    r5$tran_chord_named[i] = "Adim" 
  } else if (r5$tran_chord[i] == c("D#/Eb, E, A#/Bb")){ #flips again here
    r5$tran_chord_named[i] = "A#/Bbdim" 
  } else if (r5$tran_chord[i] == c("D, F, B")){ 
    r5$tran_chord_named[i] = "Bdim" 
  } else if (r5$tran_chord[i] == c("D#/Eb, F#/Gb, C")){ 
    r5$tran_chord_named[i] = "Cdim"
  } else if (r5$tran_chord[i] == c("C#/Db, F, A")){  #augmented starts here
    r5$tran_chord_named[i] = "C#/Dbaug, Faug, Aaug" 
  } else if (r5$tran_chord[i] == c("D, F#/Gb, A#/Bb")){ 
    r5$tran_chord_named[i] = "Daug, F#/Gbaug, A#/Bb, aug" 
  } else if (r5$tran_chord[i] == c("D#/Eb, G, B")){ 
    r5$tran_chord_named[i] = "D#/Ebaug, Gaug, Baug" 
  } else if (r5$tran_chord[i] == c("E, G#/Ab, C")){ 
    r5$tran_chord_named[i] = "Eaug, G#/Abaug, Caug" 
  } else if (r5$tran_chord[i] == c("C#/Db, F, G#/Ab, C")){ #maj7 starts here
    r5$tran_chord_named[i] = "C#/Dbmaj7" 
  } else if (r5$tran_chord[i] == c("C#/Db, D, F#/Gb, A")){ 
    r5$tran_chord_named[i] = "Dmaj7" 
  } else if (r5$tran_chord[i] == c("D, D#/Eb, G, A#/Bb")){ 
    r5$tran_chord_named[i] = "D#/Ebmaj7" 
  } else if (r5$tran_chord[i] == c("D#/Eb, E, G#/Ab, B")){ 
    r5$tran_chord_named[i] = "Emaj7" 
  } else if (r5$tran_chord[i] == c("E, F, A, C")){ 
    r5$tran_chord_named[i] = "Fmaj7" 
  } else if (r5$tran_chord[i] == c("C#/Db, F, F#/Gb, A#/Bb")){ #flips here
    r5$tran_chord_named[i] = "F#/Gbmaj7" 
  } else if (r5$tran_chord[i] == c("D, F#/Gb, G, B")){ 
    r5$tran_chord_named[i] = "Gmaj7" 
  } else if (r5$tran_chord[i] == c("D#/Eb, G, G#/Ab, C")){ 
    r5$tran_chord_named[i] = "G#/Abmaj7" 
  } else if (r5$tran_chord[i] == c("C#/Db, E, G#/Ab, A")){ #flips here again
    r5$tran_chord_named[i] = "Amaj7" 
  } else if (r5$tran_chord[i] == c("D, F, A, A#/Bb")){ 
    r5$tran_chord_named[i] = "A#/Bbmaj7" 
  } else if (r5$tran_chord[i] == c("D#/Eb, F#/Gb, A#/Bb, B")){ 
    r5$tran_chord_named[i] = "Bmaj7" 
  } else if (r5$tran_chord[i] == c("E, G, B, C")){ 
    r5$tran_chord_named[i] = "Cmaj7"
  } else if (r5$tran_chord[i] == c("C#/Db, F, G#/Ab, B")){ #dom7 starts here
    r5$tran_chord_named[i] = "C#/Dbdom7" 
  } else if (r5$tran_chord[i] == c("D, F#/Gb, A, C")){ 
    r5$tran_chord_named[i] = "Ddom7" 
  } else if (r5$tran_chord[i] == c("C#/Db, D#/Eb, G, A#/Bb")){ #flips here
    r5$tran_chord_named[i] = "D#/Ebdom7" 
  } else if (r5$tran_chord[i] == c("D, E, G#/Ab, B")){ 
    r5$tran_chord_named[i] = "Edom7" 
  } else if (r5$tran_chord[i] == c("D#/Eb, F, A, C")){ 
    r5$tran_chord_named[i] = "Fdom7" 
  } else if (r5$tran_chord[i] == c("C#/Db, E, F#/Gb, A#/Bb")){ #flips here again 
    r5$tran_chord_named[i] = "F#/Gbdom7" 
  } else if (r5$tran_chord[i] == c("D, F, G, B")){ 
    r5$tran_chord_named[i] = "Gdom7" 
  } else if (r5$tran_chord[i] == c("D#/Eb, F#/Gb, G#/Ab, C")){ 
    r5$tran_chord_named[i] = "G#/Abdom7" 
  } else if (r5$tran_chord[i] == c("C#/Db, E, G, A")){ #flips here again
    r5$tran_chord_named[i] = "Adom7" 
  } else if (r5$tran_chord[i] == c("D, F, G#/Ab, A#/Bb")){ 
    r5$tran_chord_named[i] = "A#/Bbdom7" 
  } else if (r5$tran_chord[i] == c("D#/Eb, F#/Gb, A, B")){ 
    r5$tran_chord_named[i] = "Bdom7" 
  } else if (r5$tran_chord[i] == c("E, G, A#/Bb, C")){ 
    r5$tran_chord_named[i] = "Cdom7"
  } else if (r5$tran_chord[i] == c("C#/Db, E, G#/Ab, B")){ #min7 starts here
    r5$tran_chord_named[i] = "C#/Dbmin7" 
  } else if (r5$tran_chord[i] == c("D, F, A, C")){ 
    r5$tran_chord_named[i] = "Dmin7" 
  } else if (r5$tran_chord[i] == c("C#/Db, D#/Eb, F#/Gb, A#/Bb")){ #flips here
    r5$tran_chord_named[i] = "D#/Ebmin7" 
  } else if (r5$tran_chord[i] == c("D, E, G, B")){ 
    r5$tran_chord_named[i] = "Emin7" 
  } else if (r5$tran_chord[i] == c("D#/Eb, F, G#/Ab, C")){ 
    r5$tran_chord_named[i] = "Fmin7" 
  } else if (r5$tran_chord[i] == c("C#/Db, E, F#/Gb, A")){ #flips here again
    r5$tran_chord_named[i] = "F#/Gbmin7" 
  } else if (r5$tran_chord[i] == c("D, F, G, A#/Bb")){ 
    r5$tran_chord_named[i] = "Gmin7" 
  } else if (r5$tran_chord[i] == c("D#/Eb, F#/Gb, G#/Ab, B")){ 
    r5$tran_chord_named[i] = "G#/Abmin7" 
  } else if (r5$tran_chord[i] == c("E, G, A, C")){ 
    r5$tran_chord_named[i] = "Amin7" 
  } else if (r5$tran_chord[i] == c("C#/Db, F, G#/Ab, A#/Bb")){ #flips here again
    r5$tran_chord_named[i] = "A#/Bbmin7" 
  } else if (r5$tran_chord[i] == c("D, F#/Gb, A, B")){ 
    r5$tran_chord_named[i] = "Bmin7" 
  } else if (r5$tran_chord[i] == c("D#/Eb, G, A#/Bb, C")){ 
    r5$tran_chord_named[i] = "Cmin7"
  } else if (r5$tran_chord[i] == c("C#/Db, E, G, B")){ #halfdim7 starts here
    r5$tran_chord_named[i] = "C#/Dbhalfdim7" 
  } else if (r5$tran_chord[i] == c("D, F, G#/Ab, C")){ 
    r5$tran_chord_named[i] = "Dhalfdim7" 
  } else if (r5$tran_chord[i] == c("C#/Db, D#/Eb, F#/Gb, A")){ #flips here
    r5$tran_chord_named[i] = "D#/Ebhalfdim7" 
  } else if (r5$tran_chord[i] == c("D, E, G, A#/Bb")){ 
    r5$tran_chord_named[i] = "Ehalfdim7" 
  } else if (r5$tran_chord[i] == c("D#/Eb, F, G#/Ab, B")){ 
    r5$tran_chord_named[i] = "Fhalfdim7" 
  } else if (r5$tran_chord[i] == c("E, F#/Gb, A, C")){ 
    r5$tran_chord_named[i] = "F#/Gbhalfdim7" 
  } else if (r5$tran_chord[i] == c("C#/Db, F, G, A#/Bb")){ #flips here again
    r5$tran_chord_named[i] = "Ghalfdim7" 
  } else if (r5$tran_chord[i] == c("D, F#/Gb, G#/Ab, B")){ 
    r5$tran_chord_named[i] = "G#/Abhalfdim7" 
  } else if (r5$tran_chord[i] == c("D#/Eb, G, A, C")){ 
    r5$tran_chord_named[i] = "Ahalfdim7" 
  } else if (r5$tran_chord[i] == c("C#/Db, E, G#/Ab, A#/Bb")){ #flips here again
    r5$tran_chord_named[i] = "A#/Bbhalfdim7" 
  } else if (r5$tran_chord[i] == c("D, F, A, B")){ 
    r5$tran_chord_named[i] = "Bhalfdim7" 
  } else if (r5$tran_chord[i] == c("D#/Eb, F#/Gb, A#/Bb, C")){ 
    r5$tran_chord_named[i] = "Chalfdim7"
  } else if (r5$tran_chord[i] == c("C#/Db, E, G, A#/Bb")){ #fulldim7 starts here
    r5$tran_chord_named[i] = "C#/Db, E, G, A#/Bb - fulldim7" 
  } else if (r5$tran_chord[i] == c("D, F, G#/Ab, B")){ 
    r5$tran_chord_named[i] = "D, F, G#/Ab, B - fulldim7" 
  } else if (r5$tran_chord[i] == c("D#/Eb, F#/Gb, A, C")){ 
    r5$tran_chord_named[i] = "D#/Eb, F#/Gb, A, C - fulldim7" 
  } else {
    r5$tran_chord_named[i] = NA
  }
}

print("Transposed Chords Done")