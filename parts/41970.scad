use <../lib.scad>
use <../p/48/4-4disc.scad>
use <s/41970s01.scad>
function ldraw_lib__41970() = [
// 0 Duplo Brick 1  x  3 x  2 Round Top
// 0 Name: 41970.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41970s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41970s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41970s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41970s01()],
// 
// 0 // back face
// 1 16 0 -49 20 47 0 0 0 0 47 0 -1 0 48\4-4disc.dat
  [1,16,0,-49,20,47,0,0,0,0,47,0,-1,0, ldraw_lib__48__4_4disc()],
// 0 // front face
// 1 16 0 -49 -20 47 0 0 0 0 47 0 1 0 48\4-4disc.dat
  [1,16,0,-49,-20,47,0,0,0,0,47,0,1,0, ldraw_lib__48__4_4disc()],
];
module ldraw_lib__41970(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41970(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41970(line=0.2);