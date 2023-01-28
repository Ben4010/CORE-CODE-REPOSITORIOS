function validParentheses(parens) {
 let order = 0;
  for (let i = 0; i < parens.length; i++){
    if (parens [i] === ')' ) order--;
    if (parens [i] === '(' ) order++;
    if (order < 0){
      return false;
    }
   
  }
  return order === 0;
}
