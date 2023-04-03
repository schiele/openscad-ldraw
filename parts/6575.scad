use <../lib.scad>
use <6575a.scad>
function ldraw_lib__6575() = [
// 0 ~Moved to 6575a
// 0 Name: 6575.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Technic Cam with Narrow Slit and Recessed Axlehole
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 6575a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__6575a()],
];
module ldraw_lib__6575(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6575(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6575(line=0.2);