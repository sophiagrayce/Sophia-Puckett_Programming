
let my_set = [1,2,3];


//one

function myset_add(data, new_value) {
    for (i = 0; i <= data.length; i++) {
        while (i = data.length){
            data[i] = new_value;
return data; 
        }
    }
}

console.log(myset_add(my_set, 4));


//two
function myset_remove(data, remove_value) { 
    for (i = 0; i <= data.length; i++) {
        if (remove_value == data[i]){
            for (r = 0; r < i; r++){
            let new_array = [data[r]];
            return new_array;
        }
    }
}

}

let my_set = [1,2,3];
console.log(myset_remove(my_set, 2, 3));

//three
// Return true if test_value is in the set, false otherwise
function myset_has(data, test_value) {
    for (i = 0; i < data.length; i++){
        var test_value = 4
        if (test_value == data[i]){
          return true;
        
        } else {
      return false
    }}}
    let my_set = [1,2,3];
    console.log(myset_has(my_set));

//four 
function myset_size(data){
    let testData = 0
    for (i = 0; i < data.length; i++){
        testData += 1
    }
    return testData;
  }
  
  let my_set = [1,2,3];
  console.log(myset_size(my_set));
  

//five
let my_set = [1,2,3];
my_set.forEach(function myset_forEach(data,callback_function) {
    for (i = 0; i < data.length; i++) 
    console.log(myset_forEach);
});