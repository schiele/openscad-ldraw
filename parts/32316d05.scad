use <../lib.scad>
use <32316.scad>
use <6283148m.scad>
function ldraw_lib__32316d05() = [
// 0 Technic Beam  5 with Silver Rectangle in Black Panel on Light Bluish Grey Sticker
// 0 Name: 32316d05.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 32316pb048, Set 42110
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32316.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32316()],
// 1 16 9 0 0 0 -1 0 0 0 -1 -1 0 0 6283148m.dat
  [1,16,9,0,0,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__6283148m()],
];
module ldraw_lib__32316d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32316d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32316d05(line=0.2);