use <../lib.scad>
use <15458.scad>
use <6155286t.scad>
function ldraw_lib__15458d06() = [
// 0 Technic Panel  3 x 11 with Light Bluish Grey and Dark Bluish Grey Danger Stripes Sticker
// 0 Name: 15458d06.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 15458pb012, Set 42055
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15458.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15458()],
// 1 16 0 -9 0 1 0 0 0 1 0 0 0 1 6155286t.dat
  [1,16,0,-9,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6155286t()],
];
module ldraw_lib__15458d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15458d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15458d06(line=0.2);