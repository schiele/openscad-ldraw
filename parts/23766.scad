use <../lib.scad>
use <s/23766s01.scad>
function ldraw_lib__23766() = [
// 0 Minifig Head Cuboid with Raised Rectangle
// 0 Name: 23766.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Minecraft
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23766s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23766s01()],
// 
// 4 16 15 0 -15 -15 0 -15 -15 33.5 -15 15 33.5 -15
  [4,16,15,0,-15,-15,0,-15,-15,33.5,-15,15,33.5,-15],
// 4 16 3.75 22.75 -18.75 -3.75 22.75 -18.75 -3.75 36.25 -18.75 3.75 36.25 -18.75
  [4,16,3.75,22.75,-18.75,-3.75,22.75,-18.75,-3.75,36.25,-18.75,3.75,36.25,-18.75],
];
module ldraw_lib__23766(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23766(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23766(line=0.2);