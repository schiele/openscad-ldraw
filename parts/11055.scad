use <../lib.scad>
use <s/11055s01.scad>
function ldraw_lib__11055() = [
// 0 Flag  2 x  2 Square (Thick C-Clip)
// 0 Name: 11055.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-08-16 [Berth] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11055s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11055s01()],
// 
// 4 16 -2 0 11 -2 0 50 -2 40 50 -2 40 11
  [4,16,-2,0,11,-2,0,50,-2,40,50,-2,40,11],
// 4 16 2 40 11 2 40 50 2 0 50 2 0 11
  [4,16,2,40,11,2,40,50,2,0,50,2,0,11],
];
module ldraw_lib__11055(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11055(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11055(line=0.2);