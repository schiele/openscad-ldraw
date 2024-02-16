use <../lib.scad>
use <3062a.scad>
use <949b.scad>
use <951b.scad>
use <953b.scad>
function ldraw_lib__949bc02() = [
// 0 Train Track  4.5V Point Type 2 Tapered Right (Branching)
// 0 Name: 949bc02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 949b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__949b()],
// 1 15 0 16 0 0 0 1 0 1 0 -1 0 0 953b.dat
  [1,15,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__953b()],
// 1 16 0 0 -36 0.99889 0 0.0471065 0 1 0 -0.0471065 0 0.99889 951b.dat
  [1,16,0,0,-36,0.99889,0,0.0471065,0,1,0,-0.0471065,0,0.99889, ldraw_lib__951b()],
// 1 14 -181.266 -8 -104.29 0.935445 0 0.353475 0 1 0 -0.353475 0 0.935445 3062a.dat
  [1,14,-181.266,-8,-104.29,0.935445,0,0.353475,0,1,0,-0.353475,0,0.935445, ldraw_lib__3062a()],
];
module ldraw_lib__949bc02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__949bc02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__949bc02(line=0.2);