use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <98138.scad>
use <../p/t08q3333.scad>
use <../p/t08q7500.scad>
function ldraw_lib__77813() = [
// 0 Tile  1 x  1 Round with Groove and Handle
// 0 Name: 77813.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Loop
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98138.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98138()],
// 
// 1 16 7.25 0 0 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,7.25,0,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0.9702 -7.5 0 0 -1.9404 0 2.5 0 0 0 0 2.5 4-4cyli.dat
  [1,16,0.9702,-7.5,0,0,-1.9404,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 3.9166 -2.9466 0 3.3333 0 0 0 0 -3.3333 0 3.3333 0 t08q7500.dat
  [1,16,3.9166,-2.9466,0,3.3333,0,0,0,0,-3.3333,0,3.3333,0, ldraw_lib__t08q7500()],
// 1 16 0.9702 0 0 0 0 7.5 -7.5 0 0 0 7.5 0 t08q3333.dat
  [1,16,0.9702,0,0,0,0,7.5,-7.5,0,0,0,7.5,0, ldraw_lib__t08q3333()],
// 1 16 7.25 0 0 2.5 0 0 0 -2.9466 0 0 0 2.5 4-4cyli.dat
  [1,16,7.25,0,0,2.5,0,0,0,-2.9466,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 -3.9166 -2.9466 0 -3.3333 0 0 0 0 -3.3333 0 3.3333 0 t08q7500.dat
  [1,16,-3.9166,-2.9466,0,-3.3333,0,0,0,0,-3.3333,0,3.3333,0, ldraw_lib__t08q7500()],
// 1 16 -0.9702 0 0 0 0 -7.5 -7.5 0 0 0 7.5 0 t08q3333.dat
  [1,16,-0.9702,0,0,0,0,-7.5,-7.5,0,0,0,7.5,0, ldraw_lib__t08q3333()],
// 1 16 -7.25 0 0 2.5 0 0 0 -2.9466 0 0 0 2.5 4-4cyli.dat
  [1,16,-7.25,0,0,2.5,0,0,0,-2.9466,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 -7.25 0 0 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,-7.25,0,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
];
module ldraw_lib__77813(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__77813(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__77813(line=0.2);