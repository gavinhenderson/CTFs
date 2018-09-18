#!/usr/bin/env node

const request = require("request");
const atob = require("atob");
const url = "https://www.hackthebox.eu/api/invite/generate";
request.post(url, (e, r, body) => {
  const code = JSON.parse(body).data.code;
  console.log(atob(code));
});
