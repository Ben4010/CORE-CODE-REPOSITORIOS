function processData(data){
  return data
  .map((sublist) => sublist[0] - sublist[1])
  .reduce((a, b) => a * b, 1);
}
