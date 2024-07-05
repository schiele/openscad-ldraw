use <../lib.scad>
use <s/60481bs01.scad>
function ldraw_lib__60481b() = [
// 0 Slope Brick 65  2 x  1 x  2 with Asymmetric Stud Holder
// 0 Name: 60481b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60481bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60481bs01()],
// 
// 4 16 10 44 -30 10 0 -10 -10 0 -10 -10 44 -30
  [4,16,10,44,-30,10,0,-10,-10,0,-10,-10,44,-30],
// 4 16 10 48 10 -10 48 10 -10 0 10 10 0 10
  [4,16,10,48,10,-10,48,10,-10,0,10,10,0,10],
// 4 16 10 48 10 10 0 10 10 44 -30 10 48 -30
  [4,16,10,48,10,10,0,10,10,44,-30,10,48,-30],
// 3 16 10 0 10 10 0 -10 10 44 -30
  [3,16,10,0,10,10,0,-10,10,44,-30],
// 4 16 -10 48 -30 -10 44 -30 -10 0 10 -10 48 10
  [4,16,-10,48,-30,-10,44,-30,-10,0,10,-10,48,10],
// 3 16 -10 44 -30 -10 0 -10 -10 0 10
  [3,16,-10,44,-30,-10,0,-10,-10,0,10],
];
module ldraw_lib__60481b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60481b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60481b(line=0.2);