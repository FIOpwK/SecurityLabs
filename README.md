
# SecurityLabs
Security Projects
# Roman Nameral (Javascript)
const obj = {
  X: 10,
  M: 1000,
  I: 1,
  C: 100,
  D: 500,
  L: 50,
  V: 5,
  Y: 5000
};

const key = Object.keys(obj);
const val = Object.values(obj);
let total = 0;

let name = window.prompt("Enter your name to see its weight: ");

function subScore() {
  let score = 0;
  key.forEach(function(k, v) {
    if (name.toUpperCase().includes(k)) {
      total = score += (name.toUpperCase().split(k).length - 1) * val[v];
    }
  });
  alert("Weight is " + total);
}
subScore();
