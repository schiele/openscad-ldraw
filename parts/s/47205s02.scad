use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/3-16cyls.scad>
use <../../p/5-16cyli.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__47205s02(realsolid=false) = [
// 0 ~Figure Duplo Child Legs Crotch
// 0 Name: s\47205s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 16 -37 6 0 -11.5 0 -13 0 0 0 0 -13 5-16cyli.dat
  [1,16,16,-37,6,0,-11.5,0,-13,0,0,0,0,-13, ldraw_lib__5_16cyli(realsolid)],
// 1 16 4.5 -37 6 0 18.62952 0 13 0 0 0 0 -13 3-16cyls.dat
  [1,16,4.5,-37,6,0,18.62952,0,13,0,0,0,0,-13, ldraw_lib__3_16cyls(realsolid)],
// 1 16 -16 -37 6 0 11.5 0 -13 0 0 0 0 -13 5-16cyli.dat
  [1,16,-16,-37,6,0,11.5,0,-13,0,0,0,0,-13, ldraw_lib__5_16cyli(realsolid)],
// 1 16 -4.5 -37 6 0 -18.62952 0 13 0 0 0 0 -13 3-16cyls.dat
  [1,16,-4.5,-37,6,0,-18.62952,0,13,0,0,0,0,-13, ldraw_lib__3_16cyls(realsolid)],
// 1 16 4.5 -37 6 0 -9 0 -13 0 0 0 0 -13 2-4cyli.dat
  [1,16,4.5,-37,6,0,-9,0,-13,0,0,0,0,-13, ldraw_lib__2_4cyli(realsolid)],
];
module ldraw_lib__s__47205s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47205s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47205s02(line=0.2);