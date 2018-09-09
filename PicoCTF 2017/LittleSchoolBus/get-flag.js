#!/usr/bin/env node

const fs = require("fs");
const image = fs.readFileSync("littleschoolbus.bmp");
console.log(image[0]);

const decoded = image
  .map(current => {
    return current & 1;
  })
  .join("")
  .match(/.{8}/g)
  .join(" ");

function toAscii(str) {
  return str
    .split(" ")
    .map(function(elem) {
      return String.fromCharCode(parseInt(elem, 2));
    })
    .join("");
}

console.log(toAscii(decoded));
