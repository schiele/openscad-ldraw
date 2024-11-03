use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/1613s01.scad>
function ldraw_lib__1613() = [
// 0 Animal Antlers with Pin
// 0 Name: 1613.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Deer, Reindeer, Stag
// 
// 0 !HISTORY 2024-01-12 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-12 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1613s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1613s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\1613s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__1613s01()],
// 1 16 0 5 0 2 0 0 0 -5 0 0 0 2 4-4cylc.dat
  [1,16,0,5,0,2,0,0,0,-5,0,0,0,2, ldraw_lib__4_4cylc()],
];
module ldraw_lib__1613(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1613(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1613(line=0.2);