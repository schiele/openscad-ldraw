use <../lib.scad>
use <../p/1-4cyls2.scad>
use <../p/2-4edge.scad>
use <../p/3-16cyli.scad>
use <../p/3-16disc.scad>
use <../p/3-16edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__4522b() = [
// 0 Minifig Tool Mallet
// 0 Name: 4522b.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 4522, Hammer, Rebrickable 4522
// 
// 0 !HISTORY 2024-02-08 [Plastikean] Corrected dimensions from 4522
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 48 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,48,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 0 0 4 0 0 0 1 -1.666653 0 0 -4 2-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,-1.666653,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 -4 -6 -10.5 0 1 0 0 0 -1.5 -1.5 0 0 3-16edge.dat
  [1,16,-4,-6,-10.5,0,1,0,0,0,-1.5,-1.5,0,0, ldraw_lib__3_16edge()],
// 1 16 -4 -6 -10.5 0 1 0 0 0 1.5 -1.5 0 0 3-16edge.dat
  [1,16,-4,-6,-10.5,0,1,0,0,0,1.5,-1.5,0,0, ldraw_lib__3_16edge()],
// 1 16 4 -6 -10.5 0 -1 0 0 0 -1.5 -1.5 0 0 3-16edge.dat
  [1,16,4,-6,-10.5,0,-1,0,0,0,-1.5,-1.5,0,0, ldraw_lib__3_16edge()],
// 1 16 4 -6 -10.5 0 -1 0 0 0 1.5 -1.5 0 0 3-16edge.dat
  [1,16,4,-6,-10.5,0,-1,0,0,0,1.5,-1.5,0,0, ldraw_lib__3_16edge()],
// 2 24 4 0 0 4 -4.61415 -11.07405
  [2,24,4,0,0,4,-4.61415,-11.07405],
// 2 24 -4 0 0 -4 -4.61415 -11.07405
  [2,24,-4,0,0,-4,-4.61415,-11.07405],
// 2 24 4 -12 0 4 -7.38585 -11.07405
  [2,24,4,-12,0,4,-7.38585,-11.07405],
// 2 24 -4 -12 0 -4 -7.38585 -11.07405
  [2,24,-4,-12,0,-4,-7.38585,-11.07405],
// 2 24 4 0 0 4 0 4
  [2,24,4,0,0,4,0,4],
// 2 24 -4 0 0 -4 0 4
  [2,24,-4,0,0,-4,0,4],
// 2 24 4 -12 0 4 -12 4
  [2,24,4,-12,0,4,-12,4],
// 2 24 -4 -12 0 -4 -12 4
  [2,24,-4,-12,0,-4,-12,4],
// 2 24 4 0 4 2.5 0 12
  [2,24,4,0,4,2.5,0,12],
// 2 24 -4 0 4 -2.5 0 12
  [2,24,-4,0,4,-2.5,0,12],
// 2 24 4 0 4 4 -1.5 12
  [2,24,4,0,4,4,-1.5,12],
// 2 24 -4 0 4 -4 -1.5 12
  [2,24,-4,0,4,-4,-1.5,12],
// 2 24 4 -12 4 2.5 -12 12
  [2,24,4,-12,4,2.5,-12,12],
// 2 24 -4 -12 4 -2.5 -12 12
  [2,24,-4,-12,4,-2.5,-12,12],
// 2 24 4 -12 4 4 -10.5 12
  [2,24,4,-12,4,4,-10.5,12],
// 2 24 -4 -12 4 -4 -10.5 12
  [2,24,-4,-12,4,-4,-10.5,12],
// 2 24 4 -1.5 12 2.5 0 12
  [2,24,4,-1.5,12,2.5,0,12],
// 2 24 -4 -1.5 12 -2.5 0 12
  [2,24,-4,-1.5,12,-2.5,0,12],
// 2 24 4 -10.5 12 2.5 -12 12
  [2,24,4,-10.5,12,2.5,-12,12],
// 2 24 -4 -10.5 12 -2.5 -12 12
  [2,24,-4,-10.5,12,-2.5,-12,12],
// 2 24 4 -1.5 12 4 -10.5 12
  [2,24,4,-1.5,12,4,-10.5,12],
// 2 24 -4 -1.5 12 -4 -10.5 12
  [2,24,-4,-1.5,12,-4,-10.5,12],
// 2 24 4 -12 0 -4 -12 0
  [2,24,4,-12,0,-4,-12,0],
// 2 24 2.5 0 12 -2.5 0 12
  [2,24,2.5,0,12,-2.5,0,12],
// 2 24 2.5 -12 12 -2.5 -12 12
  [2,24,2.5,-12,12,-2.5,-12,12],
// 1 16 0 0 0 4 0 0 0 48 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,48,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 48 0 4 0 0 0 -1 0 0 0 -4 4-4disc.dat
  [1,16,0,48,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 0 0 -4 0 -1.666653 0 4 0 0 1-4cyls2.dat
  [1,16,0,0,0,0,0,-4,0,-1.666653,0,4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 0 0 0 0 4 0 -1.666653 0 4 0 0 1-4cyls2.dat
  [1,16,0,0,0,0,0,4,0,-1.666653,0,4,0,0, ldraw_lib__1_4cyls2()],
// 4 16 -4 0 0 4 0 0 4 -4.61415 -11.07405 -4 -4.61415 -11.07405
  [4,16,-4,0,0,4,0,0,4,-4.61415,-11.07405,-4,-4.61415,-11.07405],
// 4 16 -4 -12 0 -4 -7.38585 -11.07405 4 -7.38585 -11.07405 4 -12 0
  [4,16,-4,-12,0,-4,-7.38585,-11.07405,4,-7.38585,-11.07405,4,-12,0],
// 1 16 -4 -6 -10.5 0 8 0 0 0 -1.5 -1.5 0 0 3-16cyli.dat
  [1,16,-4,-6,-10.5,0,8,0,0,0,-1.5,-1.5,0,0, ldraw_lib__3_16cyli()],
// 1 16 -4 -6 -10.5 0 8 0 0 0 1.5 -1.5 0 0 3-16cyli.dat
  [1,16,-4,-6,-10.5,0,8,0,0,0,1.5,-1.5,0,0, ldraw_lib__3_16cyli()],
// 1 16 -4 -6 -10.5 0 1 0 0 0 -1.5 -1.5 0 0 3-16disc.dat
  [1,16,-4,-6,-10.5,0,1,0,0,0,-1.5,-1.5,0,0, ldraw_lib__3_16disc()],
// 1 16 -4 -6 -10.5 0 1 0 0 0 1.5 -1.5 0 0 3-16disc.dat
  [1,16,-4,-6,-10.5,0,1,0,0,0,1.5,-1.5,0,0, ldraw_lib__3_16disc()],
// 1 16 4 -6 -10.5 0 -1 0 0 0 -1.5 -1.5 0 0 3-16disc.dat
  [1,16,4,-6,-10.5,0,-1,0,0,0,-1.5,-1.5,0,0, ldraw_lib__3_16disc()],
// 1 16 4 -6 -10.5 0 -1 0 0 0 1.5 -1.5 0 0 3-16disc.dat
  [1,16,4,-6,-10.5,0,-1,0,0,0,1.5,-1.5,0,0, ldraw_lib__3_16disc()],
// 4 16 -4 0 0 -4 0 4 4 0 4 4 0 0
  [4,16,-4,0,0,-4,0,4,4,0,4,4,0,0],
// 4 16 -4 -12 0 4 -12 0 4 -12 4 -4 -12 4
  [4,16,-4,-12,0,4,-12,0,4,-12,4,-4,-12,4],
// 4 16 4 0 4 -4 0 4 -2.5 0 12 2.5 0 12
  [4,16,4,0,4,-4,0,4,-2.5,0,12,2.5,0,12],
// 4 16 4 -12 4 2.5 -12 12 -2.5 -12 12 -4 -12 4
  [4,16,4,-12,4,2.5,-12,12,-2.5,-12,12,-4,-12,4],
// 3 16 4 0 4 2.5 0 12 4 -1.5 12
  [3,16,4,0,4,2.5,0,12,4,-1.5,12],
// 3 16 -4 0 4 -4 -1.5 12 -2.5 0 12
  [3,16,-4,0,4,-4,-1.5,12,-2.5,0,12],
// 3 16 4 -12 4 4 -10.5 12 2.5 -12 12
  [3,16,4,-12,4,4,-10.5,12,2.5,-12,12],
// 3 16 -4 -12 4 -2.5 -12 12 -4 -10.5 12
  [3,16,-4,-12,4,-2.5,-12,12,-4,-10.5,12],
// 4 16 4 0 0 4 0 4 4 -6 -10.5 4 -4.61415 -11.07405
  [4,16,4,0,0,4,0,4,4,-6,-10.5,4,-4.61415,-11.07405],
// 4 16 4 -12 0 4 -7.38585 -11.07405 4 -6 -10.5 4 -12 4
  [4,16,4,-12,0,4,-7.38585,-11.07405,4,-6,-10.5,4,-12,4],
// 3 16 4 0 4 4 -12 4 4 -6 -10.5
  [3,16,4,0,4,4,-12,4,4,-6,-10.5],
// 4 16 4 0 4 4 -1.5 12 4 -10.5 12 4 -12 4
  [4,16,4,0,4,4,-1.5,12,4,-10.5,12,4,-12,4],
// 4 16 -4 -4.61415 -11.07405 -4 -6 -10.5 -4 0 4 -4 0 0
  [4,16,-4,-4.61415,-11.07405,-4,-6,-10.5,-4,0,4,-4,0,0],
// 4 16 -4 -12 4 -4 -6 -10.5 -4 -7.38585 -11.07405 -4 -12 0
  [4,16,-4,-12,4,-4,-6,-10.5,-4,-7.38585,-11.07405,-4,-12,0],
// 3 16 -4 -6 -10.5 -4 -12 4 -4 0 4
  [3,16,-4,-6,-10.5,-4,-12,4,-4,0,4],
// 4 16 -4 -12 4 -4 -10.5 12 -4 -1.5 12 -4 0 4
  [4,16,-4,-12,4,-4,-10.5,12,-4,-1.5,12,-4,0,4],
// 4 16 4 -1.5 12 2.5 0 12 2.5 -12 12 4 -10.5 12
  [4,16,4,-1.5,12,2.5,0,12,2.5,-12,12,4,-10.5,12],
// 4 16 -4 -1.5 12 -4 -10.5 12 -2.5 -12 12 -2.5 0 12
  [4,16,-4,-1.5,12,-4,-10.5,12,-2.5,-12,12,-2.5,0,12],
// 4 16 2.5 0 12 -2.5 0 12 -2.5 -12 12 2.5 -12 12
  [4,16,2.5,0,12,-2.5,0,12,-2.5,-12,12,2.5,-12,12],
// 5 24 4 -4.61415 -11.07405 -4 -4.61415 -11.07405 -4 0 0 -4 -5.866 -11.298
  [5,24,4,-4.61415,-11.07405,-4,-4.61415,-11.07405,-4,0,0,-4,-5.866,-11.298],
// 5 24 -4 -7.38585 -11.07405 4 -7.38585 -11.07405 -4 -12 0 -4 -6.634 -11.298
  [5,24,-4,-7.38585,-11.07405,4,-7.38585,-11.07405,-4,-12,0,-4,-6.634,-11.298],
];
module ldraw_lib__4522b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4522b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4522b(line=0.2);