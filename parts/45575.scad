use <../lib.scad>
use <s/45575s01.scad>
use <s/45575s02.scad>
use <../p/stud3a.scad>
function ldraw_lib__45575() = [
// 0 Technic Double Flexible Fixing Pin
// 0 Name: 45575.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, substituted some quads with rects; introduced subpart
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 0 // Subparts
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 s\45575s01.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45575s01()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\45575s01.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45575s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45575s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45575s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\45575s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__45575s02()],
// 0 // Complementary parts
// 1 16 -4 0 0 0 -3.5 0 1.5 0 0 0 0 1.5 stud3a.dat
  [1,16,-4,0,0,0,-3.5,0,1.5,0,0,0,0,1.5, ldraw_lib__stud3a()],
// 5 24 -10 6 0 -10 -6 0 -9.25 0 10 -9.25 0 -10
  [5,24,-10,6,0,-10,-6,0,-9.25,0,10,-9.25,0,-10],
];
module ldraw_lib__45575(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45575(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45575(line=0.2);