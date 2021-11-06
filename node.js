const input = require("fs").readFileSync("/dev/stdin", "utf8")
const lines = input.trim().split("\n")
const [a, b] = lines[0].split(" ").map(Number)
console.log(`${a * b} ${a * 2 + b * 2}`)
