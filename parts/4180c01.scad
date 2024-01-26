use <../lib.scad>
use <2344.scad>
use <4179.scad>
use <4180a.scad>
use <995.scad>
function ldraw_lib__4180c01() = [
// 0 Brick  2 x  4 Black with Train Wheels Large (Complete)
// 0 Name: 4180c01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 4180a.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4180a()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 4179.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4179()],
// 1 16 50 10 0 0 0 -1 0 1 0 1 0 0 2344.dat
  [1,16,50,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__2344()],
// 1 16 -50 10 0 0 0 1 0 1 0 -1 0 0 2344.dat
  [1,16,-50,10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__2344()],
// 1 16 50 10 0 0 0 -1 0 1 0 1 0 0 995.dat
  [1,16,50,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__995()],
// 1 16 -50 10 0 0 0 1 0 1 0 -1 0 0 995.dat
  [1,16,-50,10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__995()],
// 0
];
module ldraw_lib__4180c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4180c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4180c01(line=0.2);