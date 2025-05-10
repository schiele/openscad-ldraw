use <../lib.scad>
use <s/3010pzas01.scad>
use <s/3010s01.scad>
function ldraw_lib__3010pza() = [
// 0 Brick  1 x  4 with Wonder Woman Logo Pattern
// 0 Name: 3010pza.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 3010pb210, Rebrickable 3010pr9989, Set 41490
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3010pzas01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pzas01()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\3010pzas01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pzas01()],
];
module ldraw_lib__3010pza(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pza(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pza(line=0.2);