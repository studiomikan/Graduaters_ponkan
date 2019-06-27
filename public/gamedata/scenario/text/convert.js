// convert


const fs = require('fs');

let srcFileName = process.argv[2];
const srcFile = fs.readFileSync(srcFileName, {encoding: "utf-8"});

let output = srcFile;
output = output.replace(/;/g, "#");
output = output.replace(/\*save.+/g, "");
output = output.replace(/\[voidChar\]/g, ";noname\n");
output = output.replace(/\[voidChar\]/g, ";noname\n");
output = output.replace(/\[afterLoad\]/g, "");
output = output.replace(/\[fadeOutMessageFrame\]/g, ";fadeout_meslay");
output = output.replace(/\[fadeInMessageFrame\]/g, ";fadein_meslay");
output = output.replace(/\[per\]/g, "\n;endpage");
output = output.replace(/\[drawName name="健二"\]/g, ";kenji");
output = output.replace(/\[drawName name="明日香"\]/g, ";asuka");
output = output.replace(/\[drawName name="優希"\]/g, ";yuuki");

lines = output.split(/\n/);
output = ""
lines.forEach((line) => {
  output += line.replace(/^　/g, "") + "\n";
});

console.log(output);
