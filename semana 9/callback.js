function processArray(arr, callback) {
  let newarr
  for (let i = 0; i < arr.length; i++){
    newarr[i] = callback(arr[i]);
  }
}
