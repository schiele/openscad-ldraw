use <../lib.scad>
use <s/4150ps0a.scad>
use <s/4150s01.scad>
function ldraw_lib__4150ps0() = [
// 0 Tile  2 x  2 Round with Hexagonal Hatch Pattern
// 0 Name: 4150ps0.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01()],
// 1 16 0 0 0 0.1 0 0 0 1 0 0 0 0.1 s\4150ps0a.dat
  [1,16,0,0,0,0.1,0,0,0,1,0,0,0,0.1, ldraw_lib__s__4150ps0a()],
// 1 16 0 0 0 -0.1 0 0 0 1 0 0 0 0.1 s\4150ps0a.dat
  [1,16,0,0,0,-0.1,0,0,0,1,0,0,0,0.1, ldraw_lib__s__4150ps0a()],
// 1 16 0 0 0 -0.1 0 0 0 1 0 0 0 -0.1 s\4150ps0a.dat
  [1,16,0,0,0,-0.1,0,0,0,1,0,0,0,-0.1, ldraw_lib__s__4150ps0a()],
// 1 16 0 0 0 0.1 0 0 0 1 0 0 0 -0.1 s\4150ps0a.dat
  [1,16,0,0,0,0.1,0,0,0,1,0,0,0,-0.1, ldraw_lib__s__4150ps0a()],
// 0
];
module ldraw_lib__4150ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150ps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150ps0(line=0.2);