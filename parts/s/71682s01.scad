use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cyls.scad>
use <../../p/2-4cyli.scad>
use <71682s02.scad>
function ldraw_lib__s__71682s01() = [
// 0 ~Technic Panel Curved  3 x  2 x  1 without top
// 0 Name: s\71682s01.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\71682s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71682s02()],
// 1 16 0 0 30 9 0 0 0 0 9 0 -21 0 1-4cyli.dat
  [1,16,0,0,30,9,0,0,0,0,9,0,-21,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 -30 9 0 0 0 0 9 0 21 0 1-4cyli.dat
  [1,16,0,0,-30,9,0,0,0,0,9,0,21,0, ldraw_lib__1_4cyli()],
// 1 16 0 10 0 0 0 9 0 -1 0 9 0 0 2-4cyli.dat
  [1,16,0,10,0,0,0,9,0,-1,0,9,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 9 0 0 9 9 0 0 0 -9 0 1-4cyls.dat
  [1,16,0,0,9,0,0,9,9,0,0,0,-9,0, ldraw_lib__1_4cyls()],
// 1 16 0 9 0 0 0 9 0 -9 0 9 0 0 1-4cyls.dat
  [1,16,0,9,0,0,0,9,0,-9,0,9,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 -9 0 0 9 9 0 0 0 9 0 1-4cyls.dat
  [1,16,0,0,-9,0,0,9,9,0,0,0,9,0, ldraw_lib__1_4cyls()],
// 1 16 0 9 0 0 0 9 0 -9 0 -9 0 0 1-4cyls.dat
  [1,16,0,9,0,0,0,9,0,-9,0,-9,0,0, ldraw_lib__1_4cyls()],
];
module ldraw_lib__s__71682s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__71682s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__71682s01(line=0.2);