use <../lib.scad>
use <s/3245cpz0s01.scad>
use <s/3245cs01.scad>
function ldraw_lib__3245cpz0() = [
// 0 Brick  1 x  2 x  2 without Understud with Black, Silver and Red Jacket Pattern
// 0 Name: 3245cpz0.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Black Widow, Brickheadz, BrickLink 3245cpb050, Set 41591
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3245cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245cs01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3245cpz0s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245cpz0s01()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3245cpz0s01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245cpz0s01()],
];
module ldraw_lib__3245cpz0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3245cpz0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3245cpz0(line=0.2);