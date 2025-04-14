use <../lib.scad>
use <48933.scad>
use <6041468j.scad>
function ldraw_lib__48933ds0() = [
// 0 Wedge  4 x  4 Triple with Stud Notches with SW X-Wing Control Panel Sticker
// 0 Name: 48933ds0.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 48933pb012, Brickowl 426132, Episode 4/5/6, Set 10240
// 0 !KEYWORDS Star Wars, Ultimate Collector Series
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48933.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48933()],
// 1 72 0 9.961 -39.884 -1 0 0 0 0.949 0.316 0 0.316 -0.949 6041468j.dat
  [1,72,0,9.961,-39.884,-1,0,0,0,0.949,0.316,0,0.316,-0.949, ldraw_lib__6041468j()],
];
module ldraw_lib__48933ds0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48933ds0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48933ds0(line=0.2);