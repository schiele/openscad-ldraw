use <../lib.scad>
use <24607.scad>
use <6196575j.scad>
function ldraw_lib__24607d01() = [
// 0 Windscreen  2 x 10 x  3 with Red Vertical Stripe Sticker
// 0 Name: 24607d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 24607pb02, London Bus, set 10258
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24607.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24607()],
// 1 15 0 32 -20 0 0 -1 -0.954 0.298 0 0.298 0.954 0 6196575j.dat
  [1,15,0,32,-20,0,0,-1,-0.954,0.298,0,0.298,0.954,0, ldraw_lib__6196575j()],
];
module ldraw_lib__24607d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24607d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24607d01(line=0.2);