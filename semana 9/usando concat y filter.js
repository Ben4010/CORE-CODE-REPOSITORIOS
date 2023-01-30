function moveZeros(arr) {
  let noescero = arr.filter(val => val !== 0);
  let escero = arr.filter(val => val === 0);
  return noescero.concat(escero);
};
