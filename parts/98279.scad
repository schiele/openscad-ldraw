use <../lib.scad>
use <s/98279s01.scad>
use <../p/stud16.scad>
function ldraw_lib__98279() = [
// 0 Minifig Hat Campaign
// 0 Name: 98279.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Forest, mountain, patrol, police, Set 4438, Set 4440, set 60174
// 0 !KEYWORDS Swamp
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2023-03-07 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud16.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud16()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98279s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98279s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\98279s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98279s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\98279s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98279s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98279s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98279s01()],
];
module ldraw_lib__98279(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98279(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98279(line=0.2);