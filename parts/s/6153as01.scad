use <../../lib.scad>
use <../../p/rect1.scad>
use <6153s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6153as01(realsolid=false) = [
// 0 ~Wedge  6 x  4 without Stud Notches and Front Faces
// 0 Name: s\6153as01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Uncomment for front faces and lines
// 0 // 4 16 -20 0 -30 -20 20 -70 20 20 -70 20 0 -30
// 0 // 4 16 20 0 -30 20 20 -70 40 20 -10 40 0 30
// 0 // 4 16 -40 0 30 -40 20 -10 -20 20 -70 -20 0 -30
// 0 // 2 24 -20 0 -30 -20 20 -70
// 0 // 2 24 20 0 -30 20 20 -70
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6153s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6153s01(realsolid)],
// 
// 1 16 30 22 -40 0 -1 10 2 0 0 0 0 30 rect1.dat
  [1,16,30,22,-40,0,-1,10,2,0,0,0,0,30, ldraw_lib__rect1(realsolid)],
// 4 16 40 24 -10 20 24 -70 20 24 -58 36 24 -10
  [4,16,40,24,-10,20,24,-70,20,24,-58,36,24,-10],
// 1 16 28 22 -34 0 1 -8 2 0 0 0 0 -24 rect1.dat
  [1,16,28,22,-34,0,1,-8,2,0,0,0,0,-24, ldraw_lib__rect1(realsolid)],
// 1 16 -30 22 -40 0 1 10 2 0 0 0 0 -30 rect1.dat
  [1,16,-30,22,-40,0,1,10,2,0,0,0,0,-30, ldraw_lib__rect1(realsolid)],
// 4 16 -36 24 -10 -20 24 -58 -20 24 -70 -40 24 -10
  [4,16,-36,24,-10,-20,24,-58,-20,24,-70,-40,24,-10],
// 1 16 -28 22 -34 0 -1 -8 2 0 0 0 0 24 rect1.dat
  [1,16,-28,22,-34,0,-1,-8,2,0,0,0,0,24, ldraw_lib__rect1(realsolid)],
];
module ldraw_lib__s__6153as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6153as01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6153as01(line=0.2);