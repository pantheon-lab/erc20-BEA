var abi = require("ethereumjs-abi");

var parameterTypes = [];
var parameterValues = [];

var encoded = abi.rawEncode(parameterTypes, parameterValues);

console.log(encoded.toString("hex"));
