## Set Up Midi

rach_5 <-getMidiNotes(rach_5)

chords <- rach_5 %>% group_by(time) %>% 
  summarise(chord = paste(notename, collapse = ", ")) 

rach_5_full <- full_join(rach_5, chords)

rach_5_full$note <- as.numeric(rach_5_full$note)

## Normalizing Octave Loop

for (i in 1:nrow(rach_5_full)){
  if (rach_5_full$note[i] > 12){
    rach_5_full$note[i] = rach_5_full$note[i] - 12
  }
}
for (i in 1:nrow(rach_5_full)){
  if (rach_5_full$note[i] > 12){
    rach_5_full$note[i] = rach_5_full$note[i] - 12  # Normalize the value of 'note' to one octave
  }
}
for (i in 1:nrow(rach_5_full)){
  if (rach_5_full$note[i] > 12){
    rach_5_full$note[i] = rach_5_full$note[i] - 12 
  }
}
for (i in 1:nrow(rach_5_full)){
  if (rach_5_full$note[i] > 12){
    rach_5_full$note[i] = rach_5_full$note[i] - 12
  }
}
for (i in 1:nrow(rach_5_full)){
  if (rach_5_full$note[i] > 12){
    rach_5_full$note[i] = rach_5_full$note[i] - 12
  }
}
for (i in 1:nrow(rach_5_full)){
  if (rach_5_full$note[i] > 12){
    rach_5_full$note[i] = rach_5_full$note[i] - 12
  }
}
for (i in 1:nrow(rach_5_full)){
  if (rach_5_full$note[i] > 12){
    rach_5_full$note[i] = rach_5_full$note[i] - 12
  }
}

notes <- c("C#/Db", "D", "D#/Eb", "E", "F", "F#/Gb", 
           "G", "G#/Ab", "A", "A#/Bb", "B", "C")

rach_5_full$note_norm <- factor(rach_5_full$note, levels = 1:12, labels = notes)

test <- rach_5_full %>% group_by(time) %>% arrange(note_norm)



chord_norm <- test %>% group_by(time) %>%
  summarise(chord_norm = paste(unique(na.omit(note_norm)), 
                               collapse = ", "),
            chord_norm_num = paste(sum(na.omit(unique(note)))))
rach_5_full <- full_join(rach_5_full, chord_norm)

r5 <- rach_5_full ### can reinitialize for loop edits here
