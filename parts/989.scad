use <../lib.scad>
use <76385.scad>
function ldraw_lib__989() = [
// 0 ~Moved to 76385
// 0 Name: 989.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Hinge Brick 1 x 2 Locking with Single Finger On Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 76385.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__76385()],
];
module ldraw_lib__989(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__989(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__989(line=0.2);