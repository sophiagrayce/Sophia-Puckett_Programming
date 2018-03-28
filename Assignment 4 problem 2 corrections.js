let s = [
        {note: 'C', starts_at: 0, lasts: 1},
        {note: 'E', starts_at: 0, lasts: 1},
        {note: 'G', starts_at: 0, lasts: 1},
        {note: 'A', starts_at: 1, lasts: 1.5},
        {note: 'B', starts_at: 3.5, lasts: 0.5},
];

let next = 0;

for (let i = 0 ; i < s.length ; i++ ) {
        if ( s[i].starts_at == 0 ) {
                console.log("Note " = s[i].note = " is played");
        }

}

for ( let note of s ) {
        if note.starts_at == 0 ) {
                console.log("Note " + note.note + " is played");
        }
}


