function order(words){
  let sort = words.split(' ').sort((wordA, wordB) => {
    let a = Number(wordA.replace(/[A-Za-z]/g, ''));
    let b = Number(wordB.replace(/[A-Za-z]/g, ''));
    return a - b;
  });
  return sort.join(' ');
}
