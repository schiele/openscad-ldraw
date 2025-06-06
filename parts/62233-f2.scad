use <../lib.scad>
use <60922.scad>
use <60931.scad>
use <60932.scad>
use <62114.scad>
use <u9383-f2.scad>
function ldraw_lib__62233_f2() = [
// 0 Constraction Ball Cannon (Contracted)
// 0 Name: 62233-f2.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This file represents the ball cannon in the state it's in when four balls
// 0 !HELP are placed inside. Please refer to 62233c01.dat for ball placement.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Constraction Accessory
// 0 !KEYWORDS bionicle, BrickLink 60932cx1, Karda Nui, Midak Skyblaster, Phantoka
// 0 !KEYWORDS Rebrickable 62233, Shooter, Weapon
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 60932.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60932()],
// 1 16 0 40 0 -1 0 0 0 -1 0 0 0 1 60931.dat
  [1,16,0,40,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__60931()],
// 1 16 0 72 -84 0 -1 0 0.08716 0 0.9962 -0.9962 0 0.08716 60922.dat
  [1,16,0,72,-84,0,-1,0,0.08716,0,0.9962,-0.9962,0,0.08716, ldraw_lib__60922()],
// 1 494 0 40 103.5 0 0 1 -1 0 0 0 -1 0 u9383-f2.dat
  [1,494,0,40,103.5,0,0,1,-1,0,0,0,-1,0, ldraw_lib__u9383_f2()],
// 1 4 0 40 94.625 1 0 0 0 0 -1 0 1 0 62114.dat
  [1,4,0,40,94.625,1,0,0,0,0,-1,0,1,0, ldraw_lib__62114()],
];
module ldraw_lib__62233_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62233_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62233_f2(line=0.2);