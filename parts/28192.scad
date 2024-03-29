use <../lib.scad>
use <s/28192s01.scad>
function ldraw_lib__28192() = [
// 0 Slope Brick 45  2 x  1 with Cutout and without Stud
// 0 Name: 28192.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-29 [GeraldLasser] Removed inner stud cutout. Simplified geometry
// 0 !HISTORY 2020-01-09 [MagFors] Subfiled
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28192s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28192s01()],
// 
// 4 16 10 0 -10 10 0 10 -10 0 10 -10 0 -10
  [4,16,10,0,-10,10,0,10,-10,0,10,-10,0,-10],
// 4 16 10 0 -10 -10 0 -10 -10 20 -30 10 20 -30
  [4,16,10,0,-10,-10,0,-10,-10,20,-30,10,20,-30],
];
module ldraw_lib__28192(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28192(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28192(line=0.2);