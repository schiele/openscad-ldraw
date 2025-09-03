use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ring4.scad>
use <../../p/4-8sphe.scad>
function ldraw_lib__s__2758s01() = [
// 0 ~Figure Friends Left Arm Stump Structure
// 0 Name: s\2758s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 0 1 0 0 0 4 -4 0 0 4-4disc.dat
  [1,16,0,0,0,0,1,0,0,0,4,-4,0,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 0 -7 0 0 0 2 -2 0 0 4-4cylo.dat
  [1,16,0,0,0,0,-7,0,0,0,2,-2,0,0, ldraw_lib__4_4cylo()],
// 1 16 -10 0 0 0 1 0 0 0 2 -2 0 0 4-4cylc.dat
  [1,16,-10,0,0,0,1,0,0,0,2,-2,0,0, ldraw_lib__4_4cylc()],
// 1 16 -7 0 0 0 -2 0 0 0 2.5 -2.5 0 0 4-4cylo.dat
  [1,16,-7,0,0,0,-2,0,0,0,2.5,-2.5,0,0, ldraw_lib__4_4cylo()],
// 1 16 -7 0 0 0 -1 0 0 0 0.5 -0.5 0 0 4-4ring4.dat
  [1,16,-7,0,0,0,-1,0,0,0,0.5,-0.5,0,0, ldraw_lib__4_4ring4()],
// 1 16 -9 0 0 0 1 0 0 0 0.5 0.5 0 0 4-4ring4.dat
  [1,16,-9,0,0,0,1,0,0,0,0.5,0.5,0,0, ldraw_lib__4_4ring4()],
// 0 // angle 27.5ÃÂ°
// 1 16 4.6 8.2 3.6 3.54804 3.69399 0 -1.84699 7.09609 0 0 0 4 4-4cyli.dat
  [1,16,4.6,8.2,3.6,3.54804,3.69399,0,-1.84699,7.09609,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 8.294 15.2961 3.6 3.54804 1.38525 0 -1.84699 2.66103 0 0 0 4 4-8sphe.dat
  [1,16,8.294,15.2961,3.6,3.54804,1.38525,0,-1.84699,2.66103,0,0,0,4, ldraw_lib__4_8sphe()],
];
module ldraw_lib__s__2758s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2758s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2758s01(line=0.2);