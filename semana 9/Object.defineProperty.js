function NamedOne(first, last) {
   this.firstName = first;
    this.lastName = last;
  
  Object.defineProperty(this, "fullName", {
    get: function(){
      return this.firstName + ' ' + this.lastName
    },
    set: function(names){
      let acces = names.split(' ');
      if(acces.length === 2){
        this.firstName = acces[0];
        this.lastName = acces[1];
      }
    }
  });
}
