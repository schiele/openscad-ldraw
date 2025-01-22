use <../lib.scad>
use <48933.scad>
use <6201304a.scad>
function ldraw_lib__48933d01() = [
// 0 Wedge  4 x  4 Triple with Stud Notches with SW Dark Red Side Window and Grey Lines Left Model Sticker
// 0 Name: 48933d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 48933pb043L, Set 75179
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48933.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48933()],
// 1 16 0 10 -40 0 0 -1 -0.316 0.949 0 0.949 0.316 0 6201304a.dat
  [1,16,0,10,-40,0,0,-1,-0.316,0.949,0,0.949,0.316,0, ldraw_lib__6201304a()],
];
module ldraw_lib__48933d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48933d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48933d01(line=0.2);