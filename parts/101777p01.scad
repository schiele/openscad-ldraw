use <../lib.scad>
use <s/101777s01.scad>
use <s/101777s02.scad>
use <s/101777s04.scad>
use <s/101777s05.scad>
function ldraw_lib__101777p01() = [
// 0 Minifig Top Hat with Bright Light Orange Band Pattern
// 0 Name: 101777p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 101777pb01, CMF, Disney 100, Jiminy Cricket
// 0 !KEYWORDS Rebrickable 101777pr0002, Set 71038-3
// 
// 0 !HISTORY 2023-05-12 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-05-15 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\101777s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__101777s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\101777s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__101777s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\101777s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__101777s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\101777s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__101777s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\101777s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__101777s05()],
// 1 191 0 0 0 1 0 0 0 1 0 0 0 1 s\101777s02.dat
  [1,191,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__101777s02()],
// 1 191 0 0 0 -1 0 0 0 1 0 0 0 1 s\101777s02.dat
  [1,191,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__101777s02()],
];
module ldraw_lib__101777p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__101777p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__101777p01(line=0.2);