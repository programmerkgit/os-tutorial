const input = require("fs").readFileSync("/dev/stdin", "utf8")
const lines = input.trim().split("\n") // 2の文字列が入る
console.log("INPUTを表示")
console.log(lines)
console.log("1行目を表示")
console.log(lines[0])
console.log("1行目を数字に変換して掛け算する")
console.log(Number(lines[0]) * Number(lines[0]))
