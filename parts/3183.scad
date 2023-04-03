use <../lib.scad>
use <3183a.scad>
function ldraw_lib__3183() = [
// 0 ~Moved to 3183a
// 0 Name: 3183.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Plate 1 x 4 with Towball Socket
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3183a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3183a()],
];
module ldraw_lib__3183(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3183(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3183(line=0.2);