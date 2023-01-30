function processArray(arr, callback) {
  let newarr = arr
  for (let i = 0; i < arr.length; i++){
    newarr[i] = callback(arr[i]);
  }
  return newarr
}
