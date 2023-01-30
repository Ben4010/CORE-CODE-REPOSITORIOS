function processArray(arr, callback) {
  let arr
  for (let i; i < arr.length; i++){
    arr[i] = callback(arr[i]);
  }
}
