use <../lib.scad>
use <../p/rect1.scad>
use <s/47205s01.scad>
use <s/47205s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__47205(realsolid=false) = [
// 0 Figure Duplo Child Legs
// 0 Name: 47205.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47205s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47205s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47205s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47205s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47205s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47205s02(realsolid)],
// 4 16 -4.5 -24 10 4.5 -24 10 4.5 -24 6 -4.5 -24 6
  [4,16,-4.5,-24,10,4.5,-24,10,4.5,-24,6,-4.5,-24,6],
// 4 16 5.9957 -27 10 4.5 -24 10 -4.5 -24 10 -5.9957 -27 10
  [4,16,5.9957,-27,10,4.5,-24,10,-4.5,-24,10,-5.9957,-27,10],
// 2 24 -4.5 -24 10 4.5 -24 10
  [2,24,-4.5,-24,10,4.5,-24,10],
// 2 24 -5.9957 -27 10 5.9957 -27 10
  [2,24,-5.9957,-27,10,5.9957,-27,10],
// 2 24 9.4957 -27 2 -9.4957 -27 2
  [2,24,9.4957,-27,2,-9.4957,-27,2],
// 4 16 -9.4957 -27 2 9.4957 -27 2 5.9957 -27 10 -5.9957 -27 10
  [4,16,-9.4957,-27,2,9.4957,-27,2,5.9957,-27,10,-5.9957,-27,10],
// 4 16 9.4957 -27 2 -9.4957 -27 2 -6 -33 2 6 -33 2
  [4,16,9.4957,-27,2,-9.4957,-27,2,-6,-33,2,6,-33,2],
// 1 16 0 -37 2 0 0 6 -4 0 0 0 -1 0 rect1.dat
  [1,16,0,-37,2,0,0,6,-4,0,0,0,-1,0, ldraw_lib__rect1(realsolid)],
// 1 16 0 -41 4 0 0 6 0 -1 0 2 0 0 rect1.dat
  [1,16,0,-41,4,0,0,6,0,-1,0,2,0,0, ldraw_lib__rect1(realsolid)],
// 1 16 0 -45.5 6 0 0 6 -4.5 0 0 0 -1 0 rect1.dat
  [1,16,0,-45.5,6,0,0,6,-4.5,0,0,0,-1,0, ldraw_lib__rect1(realsolid)],
];
module ldraw_lib__47205(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47205(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47205(line=0.2);