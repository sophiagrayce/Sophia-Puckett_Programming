let s = [
        {note: 'C', starts_at: 0, lasts: 1},
        {note: 'E', starts_at: 0, lasts: 1},
        {note: 'G', starts_at: 0, lasts: 1},
        {note: 'A', starts_at: 1, lasts: 1.5},
        {note: 'B', starts_at: 3.5, lasts: 0.5},
];

let playTimes = new Set();

for ( let note of s ) {
   playTimes.add(note.starts_at);
   playTimes.add(note.starts_at + note.lasts);
}

console.log(playTimes);

for ( let time of playTimes) {
   for (let note of s ) {
        if (note.starts_at == time ) {
        console.log("Note " + note.note +" is played");
  }

}
}