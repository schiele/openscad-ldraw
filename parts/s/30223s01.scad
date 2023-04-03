use <../../lib.scad>
use <../../p/box5.scad>
use <../../p/stug2-1x4.scad>
use <../../p/tri3a1.scad>
function ldraw_lib__s__30223s01() = [
// 0 ~Door  1 x  5 x  7.5 - Stud Beam
// 0 Name: s\30223s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 4 16 -12 -10 -8 -83 -10 -8 -83 10 -8 -12 10 -8
  [4,16,-12,-10,-8,-83,-10,-8,-83,10,-8,-12,10,-8],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 0 8 36 0 0 0 0 6 0 -12 0 box5.dat
  [1,16,-50,0,8,36,0,0,0,0,6,0,-12,0, ldraw_lib__box5()],
// 1 16 -26 3 -4 0 0 4 3 0 3 0 11.7 0 tri3a1.dat
  [1,16,-26,3,-4,0,0,4,3,0,3,0,11.7,0, ldraw_lib__tri3a1()],
// 1 16 -26 -3 -4 0 0 4 -3 0 -3 0 11.7 0 tri3a1.dat
  [1,16,-26,-3,-4,0,0,4,-3,0,-3,0,11.7,0, ldraw_lib__tri3a1()],
// 1 16 -34 3 -4 0 0 -4 3 0 3 0 11.7 0 tri3a1.dat
  [1,16,-34,3,-4,0,0,-4,3,0,3,0,11.7,0, ldraw_lib__tri3a1()],
// 1 16 -34 -3 -4 0 0 -4 -3 0 -3 0 11.7 0 tri3a1.dat
  [1,16,-34,-3,-4,0,0,-4,-3,0,-3,0,11.7,0, ldraw_lib__tri3a1()],
// 1 16 -46 3 -4 0 0 4 3 0 3 0 11.7 0 tri3a1.dat
  [1,16,-46,3,-4,0,0,4,3,0,3,0,11.7,0, ldraw_lib__tri3a1()],
// 1 16 -46 -3 -4 0 0 4 -3 0 -3 0 11.7 0 tri3a1.dat
  [1,16,-46,-3,-4,0,0,4,-3,0,-3,0,11.7,0, ldraw_lib__tri3a1()],
// 1 16 -54 3 -4 0 0 -4 3 0 3 0 11.7 0 tri3a1.dat
  [1,16,-54,3,-4,0,0,-4,3,0,3,0,11.7,0, ldraw_lib__tri3a1()],
// 1 16 -54 -3 -4 0 0 -4 -3 0 -3 0 11.7 0 tri3a1.dat
  [1,16,-54,-3,-4,0,0,-4,-3,0,-3,0,11.7,0, ldraw_lib__tri3a1()],
// 1 16 -66 3 -4 0 0 4 3 0 3 0 11.7 0 tri3a1.dat
  [1,16,-66,3,-4,0,0,4,3,0,3,0,11.7,0, ldraw_lib__tri3a1()],
// 1 16 -66 -3 -4 0 0 4 -3 0 -3 0 11.7 0 tri3a1.dat
  [1,16,-66,-3,-4,0,0,4,-3,0,-3,0,11.7,0, ldraw_lib__tri3a1()],
// 1 16 -74 3 -4 0 0 -4 3 0 3 0 11.7 0 tri3a1.dat
  [1,16,-74,3,-4,0,0,-4,3,0,3,0,11.7,0, ldraw_lib__tri3a1()],
// 1 16 -74 -3 -4 0 0 -4 -3 0 -3 0 11.7 0 tri3a1.dat
  [1,16,-74,-3,-4,0,0,-4,-3,0,-3,0,11.7,0, ldraw_lib__tri3a1()],
// 4 16 -14 -10 8 -14 -6 8 -86 -6 8 -86 -10 8
  [4,16,-14,-10,8,-14,-6,8,-86,-6,8,-86,-10,8],
// 4 16 -14 6 8 -14 10 8 -86 10 8 -86 6 8
  [4,16,-14,6,8,-14,10,8,-86,10,8,-86,6,8],
// 1 16 -50 0 -8 -1 0 0 0 0 1 0 1 0 stug2-1x4.dat
  [1,16,-50,0,-8,-1,0,0,0,0,1,0,1,0, ldraw_lib__stug2_1x4()],
];
module ldraw_lib__s__30223s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30223s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30223s01(line=0.2);