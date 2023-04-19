use <../lib.scad>
use <56903.scad>
use <61254.scad>
function ldraw_lib__56903c01() = [
// 0 Wheel Rim  8 x 18 with Deep Centre Groove and Axle Hole with Tyre  7/ 45 x 17 Offset Tread with Middle Band
// 0 Name: 56903c01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 56903.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__56903()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 61254.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61254()],
];
module ldraw_lib__56903c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56903c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56903c01(line=0.2);