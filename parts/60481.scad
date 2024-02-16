use <../lib.scad>
use <60481a.scad>
function ldraw_lib__60481() = [
// 0 ~Moved to 60481a
// 0 Name: 60481.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 0 // Slope Brick 65 2 x 1 x 2 with Symmetric Stud Holder
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60481a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60481a()],
];
module ldraw_lib__60481(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60481(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60481(line=0.2);