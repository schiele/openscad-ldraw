use <../lib.scad>
use <2344.scad>
use <4179.scad>
use <4180a.scad>
use <4259.scad>
function ldraw_lib__4180c03() = [
// 0 Brick  2 x  4 Black with Wheel Rim 10 x 17.4 with  4 Studs and Freestyle Pinhole
// 0 Name: 4180c03.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4180c02, Rebrickable 4180c02
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 4180a.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4180a()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 4179.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4179()],
// 1 16 50 10 0 0 0 -1 0 1 0 1 0 0 2344.dat
  [1,16,50,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__2344()],
// 1 16 -50 10 0 0 0 1 0 1 0 -1 0 0 2344.dat
  [1,16,-50,10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__2344()],
// 1 16 50 10 0 0 0 -1 0 1 0 1 0 0 4259.dat
  [1,16,50,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__4259()],
// 1 16 -50 10 0 0 0 1 0 1 0 -1 0 0 4259.dat
  [1,16,-50,10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4259()],
];
module ldraw_lib__4180c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4180c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4180c03(line=0.2);