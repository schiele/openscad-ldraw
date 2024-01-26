use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <2937s02.scad>
function ldraw_lib__s__30249s01() = [
// 0 ~Slope Brick 55  1 x  6 x  5 Subpart without Side Faces
// 0 Name: s\30249s01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-05-28 [Darats] subfiled from patterned part
// 0 !HISTORY 2011-05-28 [Steffen] corrected 4 lines
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2023-10-09 [Cheenzo] Updated to use 2937s02 subfile and fixed geometry
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2937s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2937s02()],
// 1 16 0 119.6 -62.5 6 0 0 0 -1 0 0 0 -1.5 rect.dat
  [1,16,0,119.6,-62.5,6,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect()],
// 1 16 0 94.221 -64 6 0 0 0 0 -25.379 0 1 0 rect3.dat
  [1,16,0,94.221,-64,6,0,0,0,0,-25.379,0,1,0, ldraw_lib__rect3()],
// 1 16 0 92.0105 -61 -6 0 0 0 0 -27.5895 0 -1 0 rect3.dat
  [1,16,0,92.0105,-61,-6,0,0,0,0,-27.5895,0,-1,0, ldraw_lib__rect3()],
];
module ldraw_lib__s__30249s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30249s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30249s01(line=0.2);