function encrypt (words){
  if (words.length === 1) return words.charCodeAt(0);
  let codeEncrypt = words [1];
  words = words.replace(words[0], words.charCodeAt(0));
  words = words.replace(codeEncrypt, words[words.length - 1]);
  words = words.replace(/\w$/, codeEncrypt);
  return words
}


var encryptThis = function (text) {
  let encrypt1 = text.split(' ');
  let result = '';
  encrypt1.forEach((w) => {
     result = result + " " + encrypt(w);
  });
  return result.trim();
}
 
