use <../lib.scad>
use <15646.scad>
use <85543-f1.scad>
use <91347.scad>
function ldraw_lib__91347c01_f1() = [
// 0 Crane Jaw Curved x 4 with Black Technic Pin Connector and White Rubber Belt
// 0 Name: 91347c01-f1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 15646.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15646()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 91347.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__91347()],
// 1 16 -20 0 0 0 0 -1 0 1 0 1 0 0 91347.dat
  [1,16,-20,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__91347()],
// 1 16 0 0 -20 -1 0 0 0 1 0 0 0 -1 91347.dat
  [1,16,0,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__91347()],
// 1 16 20 0 0 0 0 1 0 1 0 -1 0 0 91347.dat
  [1,16,20,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__91347()],
// 1 511 0 10 0 1 0 0 0 1 0 0 0 1 85543-f1.dat
  [1,511,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85543_f1()],
];
module ldraw_lib__91347c01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__91347c01_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__91347c01_f1(line=0.2);