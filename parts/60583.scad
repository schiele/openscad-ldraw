use <../lib.scad>
use <60583a.scad>
function ldraw_lib__60583() = [
// 0 ~Moved to 60583a
// 0 Name: 60583.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Brick 1 x 1 x 3 with Two Clips Vertical and Solid Stud
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60583a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60583a()],
];
module ldraw_lib__60583(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60583(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60583(line=0.2);