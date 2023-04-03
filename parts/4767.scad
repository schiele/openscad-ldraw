use <../lib.scad>
use <73666.scad>
function ldraw_lib__4767() = [
// 0 ~Moved to 73666
// 0 Name: 4767.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Electric Light & Sound Brick 1 x 2 with Single Top Light
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73666.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73666()],
];
module ldraw_lib__4767(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4767(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4767(line=0.2);