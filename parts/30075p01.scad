use <../lib.scad>
use <s/30075p01s02.scad>
use <s/30075s01.scad>
function ldraw_lib__30075p01() = [
// 0 Brick  2 x  6 x  3 with Curved Ends with Yellow Flowers with White Centers Pattern
// 0 Name: 30075p01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS basic, Bricklink 30075pb01, dacta, Freestyle
// 0 !KEYWORDS Rebrickable 30075pr0001, Set 4137, Set 4168, Set 4216, Set 9250
// 0 !KEYWORDS Shrubbery, Tree
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30075s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30075s01()],
// 
// 0 // Front Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30075p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30075p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30075p01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30075p01s02()],
];
module ldraw_lib__30075p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30075p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30075p01(line=0.2);