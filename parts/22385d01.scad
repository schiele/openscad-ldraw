use <../lib.scad>
use <22385.scad>
use <6350441e.scad>
function ldraw_lib__22385d01() = [
// 0 Tile  3 x  2 with Angled End with Metallic Gold "North Pole" and Snow Sticker
// 0 Name: 22385d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 22385pb228, Set 40484
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22385.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22385()],
// 1 16 0 0 3 0 0 1 0 1 0 -1 0 0 6350441e.dat
  [1,16,0,0,3,0,0,1,0,1,0,-1,0,0, ldraw_lib__6350441e()],
];
module ldraw_lib__22385d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22385d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22385d01(line=0.2);