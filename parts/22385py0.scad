use <../lib.scad>
use <s/22385s01.scad>
function ldraw_lib__22385py0() = [
// 0 Tile  3 x  2 with Angled End with Black Top Face Pattern
// 0 Name: 22385py0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 22385pb184, Rebrickable 22385pr0107, Set 76895
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\22385s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__22385s01()],
// 0 // Top faces
// 4 16 -16 0 30 -15.5 0 27.5 15.5 0 27.5 16 0 30
  [4,16,-16,0,30,-15.5,0,27.5,15.5,0,27.5,16,0,30],
// 4 16 -15.5 0 27.5 -16 0 30 -16 0 -8.34 -15.5 0 -6
  [4,16,-15.5,0,27.5,-16,0,30,-16,0,-8.34,-15.5,0,-6],
// 4 0 -15.5 0 27.5 -15.5 0 -6 15.5 0 -6 15.5 0 27.5
  [4,0,-15.5,0,27.5,-15.5,0,-6,15.5,0,-6,15.5,0,27.5],
// 4 16 15.5 0 27.5 15.5 0 -6 16 0 -8.34 16 0 30
  [4,16,15.5,0,27.5,15.5,0,-6,16,0,-8.34,16,0,30],
// 3 0 0 0 -22 15.5 0 -6 -15.5 0 -6
  [3,0,0,0,-22,15.5,0,-6,-15.5,0,-6],
// 4 16 0 0 -22 -15.5 0 -6 -16 0 -8.34 0 0 -24.353
  [4,16,0,0,-22,-15.5,0,-6,-16,0,-8.34,0,0,-24.353],
// 4 16 0 0 -22 0 0 -24.353 16 0 -8.34 15.5 0 -6
  [4,16,0,0,-22,0,0,-24.353,16,0,-8.34,15.5,0,-6],
];
module ldraw_lib__22385py0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22385py0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22385py0(line=0.2);