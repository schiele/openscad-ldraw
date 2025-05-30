use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010pzc() = [
// 0 Brick  1 x  4 with  3 Red Vertical Stripes Pattern
// 0 Name: 3010pzc.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, Captain America, Rebrickable 3010pr9998, Set 41492
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 4 16 -24.8 0 -10 -24.8 24 -10 -10.9 24 -10 -10.9 0 -10
  [4,16,-24.8,0,-10,-24.8,24,-10,-10.9,24,-10,-10.9,0,-10],
// 4 16 10.9 24 -10 24.8 24 -10 24.8 0 -10 10.9 0 -10
  [4,16,10.9,24,-10,24.8,24,-10,24.8,0,-10,10.9,0,-10],
// 4 4 -40 0 -10 -40 24 -10 -24.8 24 -10 -24.8 0 -10
  [4,4,-40,0,-10,-40,24,-10,-24.8,24,-10,-24.8,0,-10],
// 4 4 24.8 24 -10 40 24 -10 40 0 -10 24.8 0 -10
  [4,4,24.8,24,-10,40,24,-10,40,0,-10,24.8,0,-10],
// 4 4 -10.9 0 -10 -10.9 24 -10 10.9 24 -10 10.9 0 -10
  [4,4,-10.9,0,-10,-10.9,24,-10,10.9,24,-10,10.9,0,-10],
];
module ldraw_lib__3010pzc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pzc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pzc(line=0.2);