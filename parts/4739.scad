use <../lib.scad>
use <4739a.scad>
function ldraw_lib__4739() = [
// 0 ~Moved to 4739a
// 0 Name: 4739.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Container Treasure Chest with Slots Lid
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4739a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4739a()],
];
module ldraw_lib__4739(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4739(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4739(line=0.2);