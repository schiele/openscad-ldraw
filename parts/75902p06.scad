use <../lib.scad>
use <s/75902p06s01.scad>
use <s/75902s01.scad>
function ldraw_lib__75902p06() = [
// 0 Minifig Shield Round Bowed with Gold Circle, Dark Brown Field and Nails Pattern
// 0 Name: 75902p06.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Boromir, Bricklink 75902pb27, Lord of the Rings, LOTR
// 0 !KEYWORDS Rebrickable 75902pr0034, Rivendell, Set 10316
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902p06s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902p06s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\75902p06s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__75902p06s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\75902p06s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__75902p06s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\75902p06s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__75902p06s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\75902p06s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__75902p06s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\75902p06s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902p06s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\75902p06s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__75902p06s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\75902p06s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__75902p06s01()],
];
module ldraw_lib__75902p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75902p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75902p06(line=0.2);