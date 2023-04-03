use <../lib.scad>
use <650k01.scad>
function ldraw_lib__650a() = [
// 0 ~Moved to 650k01
// 0 Name: 650a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Hinge Plate 2 x 7 with 3L Bendable Coupling Nylon - End 1
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 650k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__650k01()],
];
module ldraw_lib__650a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__650a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__650a(line=0.2);