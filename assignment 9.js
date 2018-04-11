function getInput() {
    var x= document.getElementById("myForm");
    var y= x.elements["inputbox"].value;


$(document).ready(function () {
    $.getJSON('http://localhost:3000/chords', function (data) {
        
    if ( y === "c") { 
        document.write("In the key of C, your suggested chords are : " + 
        "   Major:   " +    (data[0].major) + "    or    " + 
        "   Minor   " +    (data[0].minor));
    } 
    if ( y === "d") { 
        document.write("In the key of D, your suggested chords are : " + 
        "   Major:   " +    (data[1].major) + "    or    " + 
        "   Minor   " +    (data[1].minor));
    }
    if ( y === "e") { 
        document.write("In the key of E, your suggested chords are : " + 
        "   Major:   " +    (data[2].major) + "    or    " + 
        "   Minor   " +    (data[2].minor));
    }
    if ( y === "f") { 
        document.write("In the key of F, your suggested chords are : " + 
        "   Major:   " +    (data[3].major) + "    or    " + 
        "   Minor   " +    (data[3].minor));
    }
    if ( y === "g") { 
        document.write("In the key of G, your suggested chords are : " + 
        "   Major:   " +    (data[4].major) + "    or    " + 
        "   Minor   " +    (data[4].minor));
    }
    if ( y === "a") { 
        document.write("In the key of A, your suggested chords are : " + 
        "   Major:   " +    (data[5].major) + "    or    " + 
        "   Minor   " +    (data[5].minor));
    }
    if ( y === "b") { 
        document.write("In the key of C, your suggested chords are : " + 
        "   Major:   " +    (data[6].major) + "    or    " + 
        "   Minor   " +    (data[6].minor));
    }


        }}
    }));    