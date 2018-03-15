Problem 1 : 
function average (arr)
       for (int i=0; i < num.length; i++)
                   sum = (sum + sum)
                   sum = sum /num.length
            console.log((sum));
    }

Problem 2:  
f unction reverse(arr) {
let retval= "";

for ( let char of arr ) {
retval= char + retval;
}

return retval;
}

if ( reverse ("Hello") !== "olleH" ) {
console.log ("Failed reverse");
}


Problem 3:  
let people = [
    { first: "Sophia", last: "Puckett"},
{ first: "Peyton", last: "Puckett"},
{ first: "Christi", last: "Mulkey"}
];

people= ["Puc,Sop", "Puc, Pey"]
people.sort ();

function compare_names (p1,p2)
/* p1 = { first: 'S', last: 'P'}, p2 = ...
*/

if ( p1.last < p2.last ) {
return -1;
} else if ( p1.last > p2.last ) {
return 1;
} else if (p1. < p2.first ) {
return -1;
} else if ( p1.first > p2.first ) {
return 1;
} else {
return 0;
}
}

console.log(
people.sort(compare_names)

);

Problem 4:  

let arr = [ [1,2,3], 4,5,6] ];
arr[0], arr[1], .. , arr[arr.length - 1]

flatten(arr) == [1,2,3,4,5,6];

flatten ([[1,2,]], [3,4]]) == [[1,2]], 3, 4]




Problem 5:  

let my_obj = { name: "Sophia" }
my_obj2 = {location: "Georgia"};

console.log (my_obj);
console.log (my_obj2);