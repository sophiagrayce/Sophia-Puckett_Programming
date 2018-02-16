
var myarr_add = [1,2,2,3,5,6,7,8];
var total=0;
for(var i in myarr_add) { total += myarr_add[i]; }
    

var myarr_remove = [1,2,2,3,5,6,7,8];
var total=0;
for(var i in myarr_remove) { total -= myarr_remove[i]; }


// Return true if test_value is in the set, false otherwise
var myarr_has = ['1','2','2','3','5','6','7','8'];
myarr_has.forEach(function(myarr_has) {
  if (myarr_has === '3') {
    console.log(true);
  if (myarr_has !== '3') 
	console.log(false)
  }
});



var myarr_size = ['1','2','2','3','5','6','7','8'] 
myarr_size.length;




var myarr_forEach = ['1','2','2','3','5','6','7','8'] 
let total = 0;

myarr_forEach.forEach(function(one_number) {
  total += one_number;
});