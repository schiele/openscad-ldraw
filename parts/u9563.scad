use <../lib.scad>
use <s/u9563s01.scad>
function ldraw_lib__u9563() = [
// 0 ~Minifig Hat Cuboid with 3 Sloped Steps
// 0 Name: u9563.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This is the old, undetachable version (dual mold or glued) of the witch hat. Do not mistaken it for the new detachable version 3485.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Accessory, Minecraft
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9563s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9563s01()],
// 4 16 -12 -4 -12.0661 12 -4 -12.0661 12 -16.2543 -10.7781 -12 -16.2543 -10.7781
  [4,16,-12,-4,-12.0661,12,-4,-12.0661,12,-16.2543,-10.7781,-12,-16.2543,-10.7781],
];
module ldraw_lib__u9563(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9563(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9563(line=0.2);