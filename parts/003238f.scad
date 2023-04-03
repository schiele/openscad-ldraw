use <../lib.scad>
use <../p/1-4disc.scad>
use <s/003238s5.scad>
use <s/3238s02.scad>
function ldraw_lib__003238f() = [
// 0 Sticker Minifig Vest with Shield with Green and Yellow Chevrons on Dark Grey Background
// 0 Name: 003238f.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle, part 3840, set 375-2, set 6075-2
// 
// 0 !HISTORY 2007-11-11 [mikeheide] fixed errors
// 0 !HISTORY 2007-11-12 [mikeheide] fixed overlapping quads, moved 0.5LDU in z
// 0 !HISTORY 2008-11-28 [anathema] used new subparts, fixed base colour
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2019-09-08 [anathema] Corrected colour of back
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3238s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3238s02()],
// 1 8 0 -0.25 5 0.6 0 0 0 1 0 0 0 0.6 s\003238s5.dat
  [1,8,0,-0.25,5,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__s__003238s5()],
// 1 8 0 -0.25 5 -0.6 0 0 0 1 0 0 0 0.6 s\003238s5.dat
  [1,8,0,-0.25,5,-0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__s__003238s5()],
// 1 8 -11 -0.25 -16 -2 0 0 0 1 0 0 0 -2 1-4disc.dat
  [1,8,-11,-0.25,-16,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 8 11 -0.25 -16 0 0 2 0 1 0 -2 0 0 1-4disc.dat
  [1,8,11,-0.25,-16,0,0,2,0,1,0,-2,0,0, ldraw_lib__1_4disc()],
// 4 8 -11 -0.25 -18 11 -0.25 -18 11 -0.25 -16 -11 -0.25 -16
  [4,8,-11,-0.25,-18,11,-0.25,-18,11,-0.25,-16,-11,-0.25,-16],
// 4 8 0 -0.25 -14.422 -5.256 -0.25 -9.742 -11 -0.25 -16 0 -0.25 -16
  [4,8,0,-0.25,-14.422,-5.256,-0.25,-9.742,-11,-0.25,-16,0,-0.25,-16],
// 4 8 -13 -0.25 -5 -13 -0.25 -16 -5.256 -0.25 -9.742 -8.958 -0.25 -4.408
  [4,8,-13,-0.25,-5,-13,-0.25,-16,-5.256,-0.25,-9.742,-8.958,-0.25,-4.408],
// 4 8 -8.958 -0.25 -4.408 -11.232 -0.25 1.382 -13 -0.25 1 -13 -0.25 -5
  [4,8,-8.958,-0.25,-4.408,-11.232,-0.25,1.382,-13,-0.25,1,-13,-0.25,-5],
// 4 8 -13 -0.25 8 -13 -0.25 1 -11.232 -0.25 1.382 -12 -0.25 7.6
  [4,8,-13,-0.25,8,-13,-0.25,1,-11.232,-0.25,1.382,-12,-0.25,7.6],
// 4 8 -12 -0.25 7.6 -12 -0.25 13.4 -13 -0.25 17 -13 -0.25 8
  [4,8,-12,-0.25,7.6,-12,-0.25,13.4,-13,-0.25,17,-13,-0.25,8],
// 4 8 0 -0.25 -16 11 -0.25 -16 5.256 -0.25 -9.742 0 -0.25 -14.422
  [4,8,0,-0.25,-16,11,-0.25,-16,5.256,-0.25,-9.742,0,-0.25,-14.422],
// 4 8 8.958 -0.25 -4.408 5.256 -0.25 -9.742 13 -0.25 -16 13 -0.25 -5
  [4,8,8.958,-0.25,-4.408,5.256,-0.25,-9.742,13,-0.25,-16,13,-0.25,-5],
// 4 8 13 -0.25 -5 13 -0.25 1 11.232 -0.25 1.382 8.958 -0.25 -4.408
  [4,8,13,-0.25,-5,13,-0.25,1,11.232,-0.25,1.382,8.958,-0.25,-4.408],
// 4 8 12 -0.25 7.6 11.232 -0.25 1.382 13 -0.25 1 13 -0.25 8
  [4,8,12,-0.25,7.6,11.232,-0.25,1.382,13,-0.25,1,13,-0.25,8],
// 4 8 13 -0.25 8 13 -0.25 17 12 -0.25 13.4 12 -0.25 7.6
  [4,8,13,-0.25,8,13,-0.25,17,12,-0.25,13.4,12,-0.25,7.6],
// 4 8 -12 -0.25 13.4 12 -0.25 13.4 13 -0.25 17 -13 -0.25 17
  [4,8,-12,-0.25,13.4,12,-0.25,13.4,13,-0.25,17,-13,-0.25,17],
// 3 8 -13 -0.25 -16 -11 -0.25 -16 -5.256 -0.25 -9.742
  [3,8,-13,-0.25,-16,-11,-0.25,-16,-5.256,-0.25,-9.742],
// 3 8 13 -0.25 -16 5.256 -0.25 -9.742 11 -0.25 -16
  [3,8,13,-0.25,-16,5.256,-0.25,-9.742,11,-0.25,-16],
];
module ldraw_lib__003238f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003238f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003238f(line=0.2);