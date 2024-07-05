use <../../lib.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <30394s01.scad>
use <30394s02.scad>
function ldraw_lib__s__30394s00() = [
// 0 ~Excavator Bucket  6 x  3 with Click Hinge 2-Finger - without Hinge
// 0 Name: s\30394s00.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30394s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30394s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30394s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30394s01()],
// 2 24 60 28.095 -67.5 -60 28.095 -67.5
  [2,24,60,28.095,-67.5,-60,28.095,-67.5],
// 2 24 59 -21.782 -24.538 -59 -21.782 -24.538
  [2,24,59,-21.782,-24.538,-59,-21.782,-24.538],
// 2 24 60 -29.698 -27.732 -60 -29.698 -27.732
  [2,24,60,-29.698,-27.732,-60,-29.698,-27.732],
// 1 16 0 30 -41.05 0 0 59 0 -1 0 18.55 0 0 rect1.dat
  [1,16,0,30,-41.05,0,0,59,0,-1,0,18.55,0,0, ldraw_lib__rect1()],
// 1 16 0 13.551 -20.377 55 0 0 0 0 -12.449 0 1 4.512 rect2p.dat
  [1,16,0,13.551,-20.377,55,0,0,0,0,-12.449,0,1,4.512, ldraw_lib__rect2p()],
// 1 16 0 -12.2193 -23.22885 0 0 -55 -13.3213 0 0 -7.36385 1 0 rect1.dat
  [1,16,0,-12.2193,-23.22885,0,0,-55,-13.3213,0,0,-7.36385,1,0, ldraw_lib__rect1()],
// 1 16 0 26 -45.4769 0 0 55 0 1 0 -20.5879 0 0 rect1.dat
  [1,16,0,26,-45.4769,0,0,55,0,1,0,-20.5879,0,0, ldraw_lib__rect1()],
// 4 16 55 26 -66.0648 -55 26 -66.0648 -60 28.095 -67.5 60 28.095 -67.5
  [4,16,55,26,-66.0648,-55,26,-66.0648,-60,28.095,-67.5,60,28.095,-67.5],
// 4 16 -60 -29.698 -27.732 -55 -25.5406 -30.5927 55 -25.5406 -30.5927 60 -29.698 -27.732
  [4,16,-60,-29.698,-27.732,-55,-25.5406,-30.5927,55,-25.5406,-30.5927,60,-29.698,-27.732],
// 4 16 -59 30 -59.6 59 30 -59.6 60 30 -67.5 -60 30 -67.5
  [4,16,-59,30,-59.6,59,30,-59.6,60,30,-67.5,-60,30,-67.5],
// 1 16 0 30 -66 1 0 0 0 1 0 0 0 1 s\30394s02.dat
  [1,16,0,30,-66,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30394s02()],
// 4 16 60 -29.698 -27.732 8.5 -22.825 -23.835 -8.5 -22.825 -23.835 -60 -29.698 -27.732
  [4,16,60,-29.698,-27.732,8.5,-22.825,-23.835,-8.5,-22.825,-23.835,-60,-29.698,-27.732],
// 4 16 4 -0.6232 -11.2465 8.5 0.755 -11.753 -8.5 0.755 -11.753 -4 -0.6232 -11.2465
  [4,16,4,-0.6232,-11.2465,8.5,0.755,-11.753,-8.5,0.755,-11.753,-4,-0.6232,-11.2465],
// 4 16 -8.5 0.755 -11.753 8.5 0.755 -11.753 59 30 -22.5 -59 30 -22.5
  [4,16,-8.5,0.755,-11.753,8.5,0.755,-11.753,59,30,-22.5,-59,30,-22.5],
// 1 16 0 -3.3116 -12.77085 0 0 -4 2.6884 0 0 1.52435 -1 0 rect1.dat
  [1,16,0,-3.3116,-12.77085,0,0,-4,2.6884,0,0,1.52435,-1,0, ldraw_lib__rect1()],
// 4 16 8.5 -22.825 -23.835 4 -6 -14.2952 -4 -6 -14.2952 -8.5 -22.825 -23.835
  [4,16,8.5,-22.825,-23.835,4,-6,-14.2952,-4,-6,-14.2952,-8.5,-22.825,-23.835],
];
module ldraw_lib__s__30394s00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30394s00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30394s00(line=0.2);