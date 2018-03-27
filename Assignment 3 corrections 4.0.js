function transpose_note(note, steps) {

    if (note == 'a') 
        var note = 0 
    if (note == 'b') 
        var note = 1
    if (note == 'c')
        var note = 2 
    if (note == 'd') 
        var note = 3 
    if (note == 'e') 
        var note = 4 
    if (note == 'f') 
        var note = 5 
    if (note == 'g') 
        var note = 6 

    
    var transpose = (note + steps); 
    
      if (transpose > 6) 
        return (transpose - 7)
    
      if (note < 0);
    var transpose = (note - steps) 
    
      if (transpose < 0)
        return (transpose + 7)
    
    }


    if (transpose == '0') 
        var transpose = a 
     if (transpose == '1') 
        var transpose = b 
     if (transpose == '2') 
        var transpose = c
     if (transpose == '3') 
        var transpose = d 
     if (transpose == '4') 
        var transpose = e
     if (transpose == '5')
        var transpose = f
    if (transpose == '6')
        var transpose = g


