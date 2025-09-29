use <../../lib.scad>
use <../70591.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
function ldraw_lib__s__2845s01() = [
// 0 ~Technic Control Centre - White Rubber Foot in Holder
// 0 Name: s\2845s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-01-29 [Steffen] moved rubber foot to separate ~Part, used box primitives
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2018-10-27 [cwdee] Update reference to rubber foot
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 -5 0 16 0 0 0 5 0 0 0 16 box4.dat
  [1,16,0,-5,0,16,0,0,0,5,0,0,0,16, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 12 0 0 0 3 0 0 0 12 box5.dat
  [1,16,0,-5,0,12,0,0,0,3,0,0,0,12, ldraw_lib__box5()],
// 4 16 16 -5 16 12 -5 12 12 -5 -12 16 -5 -16
  [4,16,16,-5,16,12,-5,12,12,-5,-12,16,-5,-16],
// 4 16 -16 -5 16 -12 -5 12 12 -5 12 16 -5 16
  [4,16,-16,-5,16,-12,-5,12,12,-5,12,16,-5,16],
// 4 16 -16 -5 -16 -12 -5 -12 -12 -5 12 -16 -5 16
  [4,16,-16,-5,-16,-12,-5,-12,-12,-5,12,-16,-5,16],
// 4 16 16 -5 -16 12 -5 -12 -12 -5 -12 -16 -5 -16
  [4,16,16,-5,-16,12,-5,-12,-12,-5,-12,-16,-5,-16],
// 1 511 0 -9.6 0 1 0 0 0 1 0 0 0 1 70591.dat
  [1,511,0,-9.6,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70591()],
];
module ldraw_lib__s__2845s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2845s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2845s01(line=0.2);