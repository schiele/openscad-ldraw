use <../../lib.scad>
use <2513p02s02.scad>
use <3039p08s03.scad>
function ldraw_lib__s__2513p02s01() = [
// 0 ~Police Badge - Yellow Star Pattern Half with Black Border
// 0 Name: s\2513p02s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 -0.4 1.05 0 0 0 1 0 0 0 1.05 s\3039p08s03.dat
  [1,16,0,0,-0.4,1.05,0,0,0,1,0,0,0,1.05, ldraw_lib__s__3039p08s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2513p02s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2513p02s02()],
// 3 16 -2.4017 0 -22.7153 -10 0 -24 0 0 -24
  [3,16,-2.4017,0,-22.7153,-10,0,-24,0,0,-24],
// 3 16 -4.5631 0 -21.0943 -10 0 -24 -2.4017 0 -22.7153
  [3,16,-4.5631,0,-21.0943,-10,0,-24,-2.4017,0,-22.7153],
// 3 16 -6.9946 0 -18.3925 -10 0 -24 -4.5631 0 -21.0943
  [3,16,-6.9946,0,-18.3925,-10,0,-24,-4.5631,0,-21.0943],
// 3 16 -8.3455 0 -16.2311 -10 0 -24 -6.9946 0 -18.3925
  [3,16,-8.3455,0,-16.2311,-10,0,-24,-6.9946,0,-18.3925],
// 3 16 -9.156 0 -14.0698 -10 0 -24 -8.3455 0 -16.2311
  [3,16,-9.156,0,-14.0698,-10,0,-24,-8.3455,0,-16.2311],
// 3 16 -9.6964 0 -11.9084 -10 0 -24 -9.156 0 -14.0698
  [3,16,-9.6964,0,-11.9084,-10,0,-24,-9.156,0,-14.0698],
// 3 16 -9.9665 0 -8.6663 -10 0 -24 -9.6964 0 -11.9084
  [3,16,-9.9665,0,-8.6663,-10,0,-24,-9.6964,0,-11.9084],
// 4 16 -1.0588 0 -0.8234 0 0 0 -10 0 0 -3.1624 0 -2.2288
  [4,16,-1.0588,0,-0.8234,0,0,0,-10,0,0,-3.1624,0,-2.2288],
// 4 16 -5.3471 0 -2.6236 -3.1624 0 -2.2288 -10 0 0 -8.1251 0 -2.031
  [4,16,-5.3471,0,-2.6236,-3.1624,0,-2.2288,-10,0,0,-8.1251,0,-2.031],
// 3 16 -10 0 0 -9.6964 0 -1.7142 -8.1251 0 -2.031
  [3,16,-10,0,0,-9.6964,0,-1.7142,-8.1251,0,-2.031],
// 3 16 -10 0 0 -9.9665 0 -5.4242 -9.6964 0 -1.7142
  [3,16,-10,0,0,-9.9665,0,-5.4242,-9.6964,0,-1.7142],
// 4 16 -9.9665 0 -8.6663 -9.9665 0 -5.4242 -10 0 0 -10 0 -24
  [4,16,-9.9665,0,-8.6663,-9.9665,0,-5.4242,-10,0,0,-10,0,-24],
];
module ldraw_lib__s__2513p02s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2513p02s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2513p02s01(line=0.2);