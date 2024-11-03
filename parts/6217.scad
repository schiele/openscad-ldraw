use <../lib.scad>
use <6217a.scad>
function ldraw_lib__6217() = [
// 0 ~Moved to 6217a
// 0 Name: 6217.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 0 // Arm Piece with Pin with Friction and 3 Fingers
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6217a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6217a()],
];
module ldraw_lib__6217(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6217(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6217(line=0.2);