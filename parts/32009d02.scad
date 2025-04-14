use <../lib.scad>
use <32009.scad>
use <6155286h.scad>
function ldraw_lib__32009d02() = [
// 0 Technic Beam  3 x  3.8 x  7 Liftarm Bent 45 Double with Red and White Danger Stripes Leaning Right Sticker
// 0 Name: 32009d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 32009pb028L, Set 42055
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 0 !HISTORY 2025-02-28 [Holly-Wood] Added PREVIEW meta
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32009.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32009()],
// 1 16 60 0 9 1 0 0 0 0 1 0 -1 0 6155286h.dat
  [1,16,60,0,9,1,0,0,0,0,1,0,-1,0, ldraw_lib__6155286h()],
];
module ldraw_lib__32009d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32009d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32009d02(line=0.2);