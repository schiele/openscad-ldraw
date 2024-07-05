use <../lib.scad>
use <004363a.scad>
use <973.scad>
function ldraw_lib__973d07() = [
// 0 Minifig Torso with Red Cross Sticker
// 0 Name: 973d07.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS ambulance, Bricklink 973pb0033, doctor, medic, Set 606-1, Set 623-1
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973()],
// 1 15 0 16 -10 1 0 0 0 0 -1 0 1 0 004363a.dat
  [1,15,0,16,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__004363a()],
];
module ldraw_lib__973d07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973d07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973d07(line=0.2);