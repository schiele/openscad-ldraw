use <../lib.scad>
use <s/67017p01s01.scad>
use <s/67017s00.scad>
function ldraw_lib__67017p01() = [
// 0 Figure Cap on Brick  2 x  2 with Flat Bill with Super Mario "M" in Oval Pattern
// 0 Name: 67017p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 67017pb01, hat, Rebrickable 67017pr0001, Set 71360
// 0 !KEYWORDS Set 71370
// 
// 0 !HISTORY 2022-05-25 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-05-25 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67017s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67017s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67017p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67017p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67017p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67017p01s01()],
];
module ldraw_lib__67017p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67017p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67017p01(line=0.2);