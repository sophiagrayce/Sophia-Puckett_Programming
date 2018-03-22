function sum_range(arr) {
  var max = Math.max.apply(null, arr);
  var min = Math.min.apply(null, arr);
  var arr2 = [];

  for (var i=min; i<=max; i++)
  {
    arr2.push(i);
  }

  return arr2.reduce(function(sum, item){sum+=item; return sum;},0);
}

sum_range([1, 4]);


