use <../lib.scad>
use <3034.scad>
use <3062b.scad>
use <3795.scad>
use <949c.scad>
use <951b.scad>
use <953b.scad>
function ldraw_lib__949cc02() = [
// 0 Train Track  4.5V Point Type 2 Slotted Right (Branching)
// 0 Name: 949cc02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 949c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__949c()],
// 1 8 0 16 0 0 0 1 0 1 0 -1 0 0 953b.dat
  [1,8,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__953b()],
// 1 8 149.914 16 -159.022 0.24298 0 -0.970031 0 1 0 0.970031 0 0.24298 3795.dat
  [1,8,149.914,16,-159.022,0.24298,0,-0.970031,0,1,0,0.970031,0,0.24298, ldraw_lib__3795()],
// 1 8 160 16 0 0 0 -1 0 1 0 1 0 0 3034.dat
  [1,8,160,16,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__3034()],
// 1 16 0 0 -36 0.99889 0 0.0471065 0 1 0 -0.0471065 0 0.99889 951b.dat
  [1,16,0,0,-36,0.99889,0,0.0471065,0,1,0,-0.0471065,0,0.99889, ldraw_lib__951b()],
// 1 0 -181.266 -8 -104.29 0.935445 0 0.353475 0 1 0 -0.353475 0 0.935445 3062b.dat
  [1,0,-181.266,-8,-104.29,0.935445,0,0.353475,0,1,0,-0.353475,0,0.935445, ldraw_lib__3062b()],
// 
];
module ldraw_lib__949cc02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__949cc02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__949cc02(line=0.2);