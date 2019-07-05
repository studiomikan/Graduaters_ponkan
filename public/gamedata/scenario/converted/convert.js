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
output = output.replace(/\[[f|F]adeInMessageFrame2\]/g, ";set_to_letter\n;fadein_meslay");
output = output.replace(/\[per\]/g, "\n;endpage");
output = output.replace(/\[lr\]/g, "\n;endline");
output = output.replace(/\[drawName name="健二"\]/g, ";kenji");
output = output.replace(/\[drawName name="明日香"\]/g, ";asuka");
output = output.replace(/\[drawName name="優希"\]/g, ";yuuki");
output = output.replace(/\[drawName name="健二・優希"\]/g, ";kenji_yuuki");
output = output.replace(/\[drawName name="優希・明日香"\]/g, ";yuuki_asuka");
output = output.replace(/\[changeMessageFrameColor color=blue\]/g, ";set_to_blue");
output = output.replace(/\[changeMessageFrameColor color=\"blue\"\]/g, ";set_to_blue");
output = output.replace(/\[changeMessageFrameColor color=orange\]/g, ";set_to_orange");
output = output.replace(/\[changeMessageFrameColor color=\"orange\"\]/g, ";set_to_orange");
output = output.replace(/\[intermission1\]/g, "");
output = output.replace(/\[fadeInAsuka num=([0-9])[^\]]*\]/g, ";asuka num: $1");
output = output.replace(/\[fadeInYuuki num=([0-9])[^\]]*\]/g, ";yuuki num: $1");
output = output.replace(/\[fadeOutAsuka\]/g, ";asuka_out");
output = output.replace(/\[fadeOutYuuki\]/g, ";yuuki_out");
output = output.replace(/\[fadeOutBoth\]/g, ";every_out");
output = output.replace(/\[asuka num=([0-9]) pos=center[^\]]*\]/g, ";asuka num: $1");
output = output.replace(/\[asuka num=([0-9]) pos=left[^\]]*\]/g, ";asuka_left num: $1");
output = output.replace(/\[yuuki num=([0-9]) pos=center[^\]]*\]/g, ";yuuki num: $1");
output = output.replace(/\[yuuki num=([0-9]) pos=right[^\]]*\]/g, ";yuuki_right num: $1");
output = output.replace(/\[FadeOutWhite time=1000 canskip=false\]/g, ";cb_fade bg:\"white\", canskip: false");
output = output.replace(/\[FadeOutBlack time=1000 canskip=false\]/g, ";cb_fade bg:\"black\", canskip: false");
output = output.replace(/\[FadeOutWhite time=1000\]/g, ";cb_fade bg:\"white\"");
output = output.replace(/\[FadeOutBlack time=1000\]/g, ";cb_fade bg:\"black\"");
output = output.replace(/\[FadeOutWhite\]/g, ";cb_fade bg:\"white\"");
output = output.replace(/\[FadeOutBlack\]/g, ";cb_fade bg:\"black\"");
output = output.replace(/\[FadeOutWhite time=(\d+) canskip=false\]/g, ";cb_fade bg:\"white\", time: $1, canskip: false");
output = output.replace(/\[FadeOutWhite time=(\d+)\]/g, ";cb_fade bg:\"white\", time: $1");
output = output.replace(/\[fadeoutwhite time=(\d+)\]/g, ";cb_fade bg:\"white\", time: $1");
output = output.replace(/\[FadeOutBlack time=(\d+)\]/g, ";cb_fade bg:\"black\", time: $1");
output = output.replace(/\[fadeoutblack time=(\d+)\]/g, ";cb_fade bg:\"black\", time: $1");
output = output.replace(/\[FadeOutWhite canskip=false\]/g, ";cb_fade bg:\"white\", canskip: false");
output = output.replace(/\[quake time=([0-9]+).+hmax=([0-9]+).+vmax=([0-9]+).+\]/g, ";quake time: $1, x: $2, y: $3");
output = output.replace(/\[fadeoutbgm[^\]]*\]/g, ";fadeoutbgm");
output = output.replace(/\[wq.+false[^\]]*\]/g, ";waitquake canskip: false");
output = output.replace(/\[wq[^\]]*\]/g, ";waitquake");
output = output.replace(/\[wm.+false[^\]]*\]/g, "\n;waitmove canskip: false");
output = output.replace(/\[wm[^\]]*\]/g, "\n;waitmove");
output = output.replace(/\[telopIn[^\]]*\]/g, ";telop");
output = output.replace(/\[jump.+storage=([0-9]).ks[^\]]*\]/g, ";jump file: \"scenario/0$1.pon\"");
output = output.replace(/\[jump.+storage=([0-9][0-9]).ks[^\]]*\]/g, ";jump file: \"scenario/$1.pon\"");

output = output.replace(/\[bgmopt volume=100\]/g, "");
output = output.replace(/\[playbgm.+bgm([0-9]+)\]/g, ";playbgm num:\"$1\"");
output = output.replace(/\[playse.+SE([0-9]+).+loop=false[^\]]*\]/g, ";playse num: \"$1\"");
output = output.replace(/\[playse.+SE([0-9]+).+loop=true[^\]]*\]/g, ";playse num: \"$1\" loop: true");
output = output.replace(/\[stopse[^\]]*\]/g, ";stopse");

output = output.replace(/\[cb .*storage=([^\]]+)[^\]]*\]/g, ";cb_fade bg: \"$1\"");
output = output.replace(/\[cb2 .*storage=black[^\]]*\]/g, ";cb_move bg: \"black\"");
output = output.replace(/\[cb2 .*storage=([^\]]+)[^\]]*\]/g, ";cb_move bg: \"black\"\n;cb_move bg: \"$1\"");

output = output.replace(/\[wait.+time=(\d+).+canskip=false[^\]]*\]/g, ";wait time: $1, canskip: false");
output = output.replace(/\[wait.+time=(\d+).+canskip=true[^\]]*\]/g, ";wait time: $1");
output = output.replace(/\[wait.+time=(\d+)[^\]]*\]/g, ";wait time: $1");

output = output.replace(/\[fadeInRadioMessage[^\]]*\]/g, ";set_to_radio_blue\n;fadein_meslay");
output = output.replace(/\[font size=(\d+)[^\]]*\]/g, "\n;fontsize size: $1\n");
output = output.replace(/\[deffont[^\]]*\]/g, "\n;reset_font\n");
output = output.replace(/\[jumpMessageFrame[^\]]*\]/g, ";radio_mes_jump1");
output = output.replace(/\[moveComboMessage[^\]]*\]/g, ";radio_mes_combo1");
output = output.replace(/\[upMessageFrame[^\]]*\]/g, ";radio_mes_top");
output = output.replace(/\[downMessageFrame[^\]]*\]/g, ";radio_mes_bottom");
output = output.replace(/\[replaceMessageFrame[^\]]*\]/g, ";radio_mes_center");
output = output.replace(/\[moveMessageFrame lr=right ud=down[^\]]*\]/g, ";radio_mes_right");
output = output.replace(/\[moveMessageFrame lr=right ud=up[^\]]*\]/g, ";radio_mes_up");
output = output.replace(/\[moveMessageFrame lr=left ud=down[^\]]*\]/g, ";radio_mes_down");
output = output.replace(/\[moveMessageFrame lr=left ud=up[^\]]*\]/g, ";radio_mes_left");

output = output.replace(/\[ruby[^\]]*\]/g, "");
output = output.replace(/\[heartbeat[^\]]*\]/g, ";heartbeat");
output = output.replace(/\[delName[^\]]*\]/g, ";clear_name");
output = output.replace(/\[eval exp=(\"|\')f\.flagLetter = false[^\]]*\]/g, "");

// output = output.replace(/\[telopIn[^\]]*\]/g, ";telop");
output = output.replace(/;([^;]+);([^;]+)/g, ";$1\n;$2");

let lines = output.split(/\n/);
let tmp;

// output = ""
// lines.forEach((line) => {
//   if (line == null) return;
//   output += line.replace(/^　/g, "") + "\n";
// });

// 先頭のスペース削除
lines.forEach((line, index) => {
  if (line != null)
    lines[index] = line.replace(/^[　\t ]+/g, "")
                       .replace(/\n|\r/g, "");
});
// endpage後には空行を追加
tmp = Array(lines.length);
lines.forEach((line) => {
  tmp.push(line);
  if (line.startsWith(";endpage")) {
    tmp.push("");
  }
});
lines = tmp;
// 同じ名前が続けてきたら num ありを優先
tmp = "";
let preLineIndex = -1;
lines.forEach((line, index) => {
  if (line != null && line.length != 0) {
    [";asuka", ";yuuki"].forEach(name => {
      if (tmp.startsWith(name) && line.startsWith(name)) {
        if(tmp.includes("num")) {
          lines[index] = tmp;
          lines[preLineIndex] = null;
        } else {
          lines[index] = line;
          lines[preLineIndex] = null;
        }
      }
    });
    tmp = line;
    preLineIndex = index;
  }
});
lines = lines.filter(line => line != null);
// 空のコメントは削除
lines.forEach((line, index) => {
  if (line == "#") {
    lines[index] = null;
  }
});
lines = lines.filter(line => line != null);
// 連続したquakeは削除
tmp = "dummy";
lines.forEach((line, index) => {
  if (tmp.startsWith(";quake") && line.startsWith(";quake")) {
    lines[index - 1] = null;
  }
  tmp = line;
});
lines = lines.filter(line => line != null);
// 連続した空白行は削除
tmp = "dummy";
lines.forEach((line, index) => {
  if (tmp.length === 0 && line.length === 0) {
    lines[index - 1] = null;
  }
  tmp = line;
});
lines = lines.filter(line => line != null);


console.log(lines.join("\n"));
