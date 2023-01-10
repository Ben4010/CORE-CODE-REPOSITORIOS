function normalice (change) {
    return change.replace(/-/g, "/");
}

let change = "20-05-2017"
console.log(normalice(change))

//esta funcion nos cambia los guiones de 20-05-2017 por slash "20/05/2017"
