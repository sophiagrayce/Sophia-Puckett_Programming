    function reverse(str) {
        let counter, reversed = "";
    /*
        for ( counter = 0 < str.length; counter++ ) {
            reversed = str[counter] + reversed;
        }
    */
    
        counter = 0;
        while ( counter < str.length ) {
            reversed = str[counter] + reversed;
            counter++;
        }
    
    
        return reversed;
    }
    
    
     return reversed;
    }
    
    function test_reverse() {
        if ( reverse("Sophia") != "aihpoS") {
            console.log ("not a palindrome");
        }
        console.log("palindrome");
    }
    
    