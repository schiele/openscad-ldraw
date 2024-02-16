use <../lib.scad>
use <3034.scad>
use <3062b.scad>
use <3795.scad>
use <949c.scad>
use <951b.scad>
use <953b.scad>
function ldraw_lib__949cc01() = [
// 0 Train Track  4.5V Point Type 2 Slotted Right (Straight)
// 0 Name: 949cc01.dat
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
// 1 16 0 0 -36 1 0 0 0 1 0 0 0 1 951b.dat
  [1,16,0,0,-36,1,0,0,0,1,0,0,0,1, ldraw_lib__951b()],
// 1 0 -177.847 -8 -112.754 0.951057 0 0.309017 0 1 0 -0.309017 0 0.951057 3062b.dat
  [1,0,-177.847,-8,-112.754,0.951057,0,0.309017,0,1,0,-0.309017,0,0.951057, ldraw_lib__3062b()],
// 
];
module ldraw_lib__949cc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__949cc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__949cc01(line=0.2);