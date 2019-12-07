const fs = require('fs');

const targetRegExp = /;endpage/
// const srcDir = "./add-savemark-output/"
const srcDir = "../docs/gamedata/scenario/"
const filenames = [
  "01.pon",
  "02.pon",
  "03.pon",
  "04.pon",
  "05.pon",
  "06.pon",
  "07.pon",
  "08.pon",
  "09.pon",
  "10.pon",
  "11.pon",
  "12.pon",
  "13.pon",
  "14.pon",
  "15.pon",
  "16.pon",
  "17.pon",
  "18.pon"
];
const errors = [];

function error(filename, linenum, linetext, mes) {
  errors.push(`${filename}:${linenum} ${mes} (${linetext})`);
}

function check(filename, text) {
  const lines = text.split(/\r\n|\n|\r/)
  for (let i = 0; i < lines.length; i++) {
    const nextLine = lines[i + 1];
    const line = lines[i];
    if (line.match(targetRegExp)) {
      // endpageマクロの直後にセーブマークがあるかどうか
      if (!(nextLine && nextLine.match(/~/))) {
        error(filename, i, line, "endpage直後にセーブマークがない。");
      }
    }
  }
}

filenames.forEach((filename) => {
  const srcPath = srcDir + filename;
  const text = fs.readFileSync(srcPath, "utf-8");
  if (text != null && text != "") {
    check(filename, text);
  }
});
if (errors.length > 0) {
  console.log(errors)
}
