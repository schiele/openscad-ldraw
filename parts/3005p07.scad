use <../lib.scad>
use <s/3005p07s01.scad>
use <s/3005s01.scad>
function ldraw_lib__3005p07() = [
// 0 Brick  1 x  1 with Silver Arched Window with Dark Brown Lattice and Dark Tan Arches Pattern
// 0 Name: 3005p07.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3005pb063, Castle, Harry Potter, Hogwarts, HP, Miniature
// 0 !KEYWORDS Rebrickable 3005pr0038, Set 76419, Wizarding World
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005p07s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3005p07s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005p07s01()],
// 4 28 9.74 22.36 -10 4.57 21.64 -10 -4.57 21.64 -10 -9.74 22.36 -10
  [4,28,9.74,22.36,-10,4.57,21.64,-10,-4.57,21.64,-10,-9.74,22.36,-10],
// 4 16 9.74 22.36 -10 -9.74 22.36 -10 -10 24 -10 10 24 -10
  [4,16,9.74,22.36,-10,-9.74,22.36,-10,-10,24,-10,10,24,-10],
// 3 16 0 0.35 -10 10 0 -10 -10 0 -10
  [3,16,0,0.35,-10,10,0,-10,-10,0,-10],
// 3 308 0 20.86 -10 -0.396 20.97 -10 0.396 20.97 -10
  [3,308,0,20.86,-10,-0.396,20.97,-10,0.396,20.97,-10],
// 4 308 4.57 21.64 -10 0.396 20.97 -10 -0.396 20.97 -10 -4.57 21.64 -10
  [4,308,4.57,21.64,-10,0.396,20.97,-10,-0.396,20.97,-10,-4.57,21.64,-10],
];
module ldraw_lib__3005p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005p07(line=0.2);