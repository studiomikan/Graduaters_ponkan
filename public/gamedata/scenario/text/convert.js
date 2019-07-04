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
output = output.replace(/\[changeMessageFrameColor color=blue\]/g, ";set_to_blue");
output = output.replace(/\[changeMessageFrameColor color=\"blue\"\]/g, ";set_to_blue");
output = output.replace(/\[changeMessageFrameColor color=orange\]/g, ";set_to_orange");
output = output.replace(/\[changeMessageFrameColor color=\"orange\"\]/g, ";set_to_orange");
output = output.replace(/\[intermission1\]/g, "");
output = output.replace(/\[fadeInAsuka num=([0-9])[^\]]*\]/g, ";asuka num: $1");
output = output.replace(/\[fadeInYuuki num=([0-9])[^\]]*\]/g, ";yuuki num: $1");
output = output.replace(/\[fadeOutAsuka\]/g, ";asuka_out");
output = output.replace(/\[fadeOutYuuki\]/g, ";yuuki_out");
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
output = output.replace(/\[quake time=([0-9]+).+hmax=([0-9]+).+vmax=([0-9]+).+\]/g, ";quake time: $1, x: $2, y: $3");
output = output.replace(/\[fadeoutbgm[^\]]*\]/g, ";fadeoutbgm");
output = output.replace(/\[wq[^\]]*\]/g, ";waitquake");
output = output.replace(/\[wq.+false[^\]]*\]/g, ";waitquake canskip: false");
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

// output = output.replace(/\[telopIn[^\]]*\]/g, ";telop");



lines = output.split(/\n/);
output = ""
lines.forEach((line) => {
  output += line.replace(/^　/g, "") + "\n";
});

console.log(output);
