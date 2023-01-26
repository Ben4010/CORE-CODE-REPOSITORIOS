var countBits = function(n) {
  let bits = n.toString(2);
  let bits2 = 0;
  for (let i = 0; i< bits.length; i++){
    if (bits[i] === '1') bits2++;
  }
  return bits2
};
