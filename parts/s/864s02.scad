use <../../lib.scad>
use <../../p/box3u8p.scad>
function ldraw_lib__s__864s02() = [
// 0 ~Train Track 12V Slotted Point: Conducting Rails Base 1/2
// 0 Name: s\864s02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 6 -16 5 0 0 0 0 -6 0 -4 0 box3u8p.dat
  [1,16,0,6,-16,5,0,0,0,0,-6,0,-4,0, ldraw_lib__box3u8p()],
// 4 16 -5 4 0 -5 4 -16 5 4 -16 5 4 0
  [4,16,-5,4,0,-5,4,-16,5,4,-16,5,4,0],
// 4 16 5 0 -16 5 4 -16 -5 4 -16 -5 0 -16
  [4,16,5,0,-16,5,4,-16,-5,4,-16,-5,0,-16],
// 4 16 5 8 -16 5 12 -16 -5 12 -16 -5 8 -16
  [4,16,5,8,-16,5,12,-16,-5,12,-16,-5,8,-16],
// 4 16 -5 8 -16 -5 8 0 5 8 0 5 8 -16
  [4,16,-5,8,-16,-5,8,0,5,8,0,5,8,-16],
// 2 24 5 4 -16 -5 4 -16
  [2,24,5,4,-16,-5,4,-16],
// 2 24 5 8 -16 -5 8 -16
  [2,24,5,8,-16,-5,8,-16],
];
module ldraw_lib__s__864s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__864s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__864s02(line=0.2);