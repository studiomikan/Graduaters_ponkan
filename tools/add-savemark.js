const fs = require('fs');

const targetRegExp = /;endpage/
const srcDir = "../docs/gamedata/scenario/"
const destDir = "./add-savemark-output/"
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
  "18.pon",
  "19.pon"
];

function convert(text) {
  const lines = text.split(/\r\n|\n|\r/)
  for (let i = 0; i < lines.length; i++) {
    const nextLine = lines[i + 1];
    const line = lines[i];
    if (line.match(targetRegExp) && nextLine.trim() == "") {
      // endpageでメッセージがクリアされた直後にセーブする
      lines[i + 1] = "~";
    }
  }
  return lines.join("\n");
}

filenames.forEach((filename) => {
  const srcPath = srcDir + filename;
  const destPath = destDir + filename;
  const text = fs.readFileSync(srcPath, "utf-8");
  if (text != null && text != "") {
    let result = convert(text);
    fs.writeFileSync(destPath, result);
  }
});
