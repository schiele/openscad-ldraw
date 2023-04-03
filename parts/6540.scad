use <../lib.scad>
use <6540a.scad>
function ldraw_lib__6540() = [
// 0 ~Moved to 6540a
// 0 Name: 6540.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Technic Steering Arm Large with Axlehole
// 1 16 0 0 0 0 -1 0 0 0 1 1 0 0 6540a.dat
  [1,16,0,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__6540a()],
// 
];
module ldraw_lib__6540(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6540(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6540(line=0.2);