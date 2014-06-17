form Display mean F1 and F2
   sentence filename
endform
filename_noext$ = replace$ (filename$, ".wav", "", 0)

Read from file... 'filename$'
selectObject: 1
To Formant (burg)... 0 5 5500 0.025 50
f1 = Get mean... 1 0 0 Hertz
f2 = Get mean... 2 0 0 Hertz
clearinfo
print 'filename$''tab$''f1''tab$''f2''newline$'
