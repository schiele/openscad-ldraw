use <../lib.scad>
use <3010p0c.scad>
function ldraw_lib__3010p20b() = [
// 0 ~Moved to 3010p0c
// 0 Name: 3010p20b.dat
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
// 0 // Brick 1 x 4 with Town Car Grille Black Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3010p0c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3010p0c()],
];
module ldraw_lib__3010p20b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p20b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p20b(line=0.2);