use <../lib.scad>
use <3755a.scad>
function ldraw_lib__3755() = [
// 0 ~Moved to 3755a
// 0 Name: 3755.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Brick 1 x 3 x 5
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3755a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3755a()],
];
module ldraw_lib__3755(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3755(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3755(line=0.2);