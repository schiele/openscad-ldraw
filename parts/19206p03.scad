use <../lib.scad>
use <s/19206s01.scad>
use <s/19206s02.scad>
use <s/19206s03.scad>
use <s/19206s04.scad>
function ldraw_lib__19206p03() = [
// 0 Figure Elves Hair Long Tapered in Back with Braids and Gold Highlight at Ends and Medium Nougat Elves Ears Pattern
// 0 Name: 19206p03.dat
// 0 Author: Lisa Winter [LisaWinter]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 19206pb03, Brickowl 74962, Lumia, Rebrickable 19206pr0003
// 0 !KEYWORDS Set 41193, Set 41196
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2024-07-23 [LisaWinter] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 0 // Hair
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19206s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19206s01()],
// 0 // Ears
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\19206s02.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19206s02()],
// 0 // Tips
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\19206s03.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19206s03()],
// 0 // Bangs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19206s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19206s04()],
];
module ldraw_lib__19206p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19206p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19206p03(line=0.2);