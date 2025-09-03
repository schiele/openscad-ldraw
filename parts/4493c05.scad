use <../lib.scad>
use <4492p05.scad>
use <4494c01.scad>
function ldraw_lib__4493c05() = [
// 0 Animal Horse (Complete) with Black/Metallic Silver Pattern
// 0 Name: 4493c05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4493c01pb05, Rebrickable 4493c01pr0009, Set 10216
// 0 !KEYWORDS Set 4193, Set 7092, Set 7635
// 
// 0 !CMDLINE -C70
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 -19.5 -33.5 1 0 0 0 0.984808 -0.173648 0 0.173648 0.984808 4492p05.dat
  [1,16,0,-19.5,-33.5,1,0,0,0,0.984808,-0.173648,0,0.173648,0.984808, ldraw_lib__4492p05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4494c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4494c01()],
];
module ldraw_lib__4493c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4493c05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4493c05(line=0.2);