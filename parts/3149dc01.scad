use <../lib.scad>
use <313.scad>
use <3149d.scad>
use <314d.scad>
function ldraw_lib__3149dc01() = [
// 0 Hinge Plate  2 x  5 with Small Hole (Complete)
// 0 Name: 3149dc01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-16 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 313.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__313()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 314d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__314d()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3149d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3149d()],
// 0
];
module ldraw_lib__3149dc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3149dc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3149dc01(line=0.2);