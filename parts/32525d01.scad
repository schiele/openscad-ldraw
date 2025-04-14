use <../lib.scad>
use <32525.scad>
use <6155286h.scad>
use <6155286i.scad>
function ldraw_lib__32525d01() = [
// 0 Technic Beam 11 with Red and White Danger Stripes Stickers on Both Sides
// 0 Name: 32525d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 32525pb023, Set 42055
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32525.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32525()],
// 1 16 9 0 -80 0 -1 0 0 0 -1 1 0 0 6155286h.dat
  [1,16,9,0,-80,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6155286h()],
// 1 16 9 0 80 0 -1 0 0 0 -1 1 0 0 6155286i.dat
  [1,16,9,0,80,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6155286i()],
];
module ldraw_lib__32525d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32525d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32525d01(line=0.2);