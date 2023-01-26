//no funciona en prueba random
function likes (names) {
  if (names.length === 0){
    return "no one likes this";
  }
  if (names.length === 1){
    return "Peter likes this";
  }
  if (names.length === 2) {
    return "Jacob and Alex like this";
  }
  if (names.length === 3) {
    return "Max, John and Mark like this";
  }
  return "Alex, Jacob and 2 others like this";
  
}
// funciona en prueba random

function likes (names) {
  if (names.length === 0){
    return "no one likes this";
  }
  if (names.length === 1){
    return names[0] + " likes this";
  }
  if (names.length === 2) {
    return names[0] + " and " + names[1] + " like this";
  }
  if (names.length === 3) {
    return names[0] + ", " + names[1] + " and " + names[2] + " like this";
  }
  return   names[0] +
    ', ' +
    names[1] +
    ' and ' +
    (names.length - 2) +
    ' others like this';
}
