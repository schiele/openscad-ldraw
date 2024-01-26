use <../lib.scad>
use <s/98341s01.scad>
function ldraw_lib__98341() = [
// 0 Ring  4 x  4 with  2 x  2 Hole and  4 Arrow Ends
// 0 Name: 98341.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS Crown, Ninjago, spinner
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-09-30 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98341s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98341s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\98341s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__98341s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\98341s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98341s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\98341s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__98341s01()],
];
module ldraw_lib__98341(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98341(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98341(line=0.2);