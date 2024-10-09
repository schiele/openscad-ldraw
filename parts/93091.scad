use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <s/93091s01.scad>
use <s/93091s02.scad>
function ldraw_lib__93091() = [
// 0 Figure Friends Handbag with Zipper
// 0 Name: 93091.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-10-25 [RainbowDolphin] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93091s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93091s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\93091s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__93091s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93091s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93091s02()],
// 
// 0 // Handle
// 1 16 11.75 0 0 0 -1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,11.75,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -11.75 0 0 0 23.5 0 4 0 0 0 0 4 4-4cylc.dat
  [1,16,-11.75,0,0,0,23.5,0,4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 
// 4 16 10.822 11.517 8.115 13.151 25.337 9.166 -13.151 25.337 9.166 -10.822 11.517 8.115
  [4,16,10.822,11.517,8.115,13.151,25.337,9.166,-13.151,25.337,9.166,-10.822,11.517,8.115],
// 4 16 -13.151 25.337 -9.166 13.151 25.337 -9.166 10.822 11.517 -8.115 -10.822 11.517 -8.115
  [4,16,-13.151,25.337,-9.166,13.151,25.337,-9.166,10.822,11.517,-8.115,-10.822,11.517,-8.115],
];
module ldraw_lib__93091(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93091(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93091(line=0.2);