use <../lib.scad>
use <2483.scad>
use <821422b.scad>
function ldraw_lib__2483d01() = [
// 0 Windscreen  4 x  4 x  3.667 Helicopter with Coastguard Logo Sticker
// 0 Name: 2483d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP The sticker is intentionally coloured to white,
// 0 !HELP for optimising the backside view.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2483pb05, rescue, set 6342
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2483.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2483()],
// 1 15 0 68 -76 1 0 0 0 0 -1 0 1 0 821422b.dat
  [1,15,0,68,-76,1,0,0,0,0,-1,0,1,0, ldraw_lib__821422b()],
];
module ldraw_lib__2483d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2483d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2483d01(line=0.2);