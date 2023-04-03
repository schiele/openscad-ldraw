use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/2-4disc.scad>
use <../p/box5-4a.scad>
function ldraw_lib__60602() = [
// 0 Glass for Window  1 x  2 x  3
// 0 Name: 60602.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-06 [gregteft] Updated to increase primitive use and correct inset for glass.
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 2 33.5 -5 0 14.5 0 -29.5 0 0 0 0 2 box5-4a.dat
  [1,16,2,33.5,-5,0,14.5,0,-29.5,0,0,0,0,2, ldraw_lib__box5_4a()],
// 1 16 -2 33.5 -5 0 -14.5 0 29.5 0 0 0 0 2 box5-4a.dat
  [1,16,-2,33.5,-5,0,-14.5,0,29.5,0,0,0,0,2, ldraw_lib__box5_4a()],
// 1 16 0 4 -7 2 0 0 0 0 -2 0 4 0 2-4cylo.dat
  [1,16,0,4,-7,2,0,0,0,0,-2,0,4,0, ldraw_lib__2_4cylo()],
// 1 16 0 4 -7 2 0 0 0 0 -2 0 1 0 2-4disc.dat
  [1,16,0,4,-7,2,0,0,0,0,-2,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 4 -3 -2 0 0 0 0 -2 0 -1 0 2-4disc.dat
  [1,16,0,4,-3,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 0 63 -7 -2 0 0 0 0 2 0 4 0 2-4cylo.dat
  [1,16,0,63,-7,-2,0,0,0,0,2,0,4,0, ldraw_lib__2_4cylo()],
// 1 16 0 63 -7 -2 0 0 0 0 2 0 1 0 2-4disc.dat
  [1,16,0,63,-7,-2,0,0,0,0,2,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 63 -3 2 0 0 0 0 2 0 -1 0 2-4disc.dat
  [1,16,0,63,-3,2,0,0,0,0,2,0,-1,0, ldraw_lib__2_4disc()],
// 2 24 2 4 -3 2 4 -7
  [2,24,2,4,-3,2,4,-7],
// 2 24 -2 4 -3 -2 4 -7
  [2,24,-2,4,-3,-2,4,-7],
// 2 24 2 63 -3 2 63 -7
  [2,24,2,63,-3,2,63,-7],
// 2 24 -2 63 -3 -2 63 -7
  [2,24,-2,63,-3,-2,63,-7],
// 4 16 -2 4 -3 2 4 -3 2 63 -3 -2 63 -3
  [4,16,-2,4,-3,2,4,-3,2,63,-3,-2,63,-3],
// 4 16 2 4 -7 -2 4 -7 -2 63 -7 2 63 -7
  [4,16,2,4,-7,-2,4,-7,-2,63,-7,2,63,-7],
// 0
];
module ldraw_lib__60602(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60602(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60602(line=0.2);