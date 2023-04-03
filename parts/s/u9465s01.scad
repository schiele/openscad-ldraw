use <../../lib.scad>
use <../../p/3-16con3.scad>
use <../../p/3-8cylo.scad>
use <../../p/3-8ring3.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__u9465s01() = [
// 0 ~Electric Powered Up Distance Sensor Lighting Ring Half
// 0 Name: s\u9465s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 -11.08655 0 4.5922 -4.5922 0 -11.08655 0 12 0 3-8cylo.dat
  [1,16,0,0,2,-11.08655,0,4.5922,-4.5922,0,-11.08655,0,12,0, ldraw_lib__3_8cylo()],
// 1 16 0 0 0 -14.78207 0 6.12293 -6.12293 0 -14.78207 0 14 0 3-8cylo.dat
  [1,16,0,0,0,-14.78207,0,6.12293,-6.12293,0,-14.78207,0,14,0, ldraw_lib__3_8cylo()],
// 1 16 0 0 14 -3.69552 0 1.53073 -1.53073 0 -3.69552 0 -1 0 3-8ring3.dat
  [1,16,0,0,14,-3.69552,0,1.53073,-1.53073,0,-3.69552,0,-1,0, ldraw_lib__3_8ring3()],
// 4 16 11.4034 -3 14 11.0864 -4.5922 14 14.7819 -6.1229 14 15.4034 -3 14
  [4,16,11.4034,-3,14,11.0864,-4.5922,14,14.7819,-6.1229,14,15.4034,-3,14],
// 4 16 15.4034 -3 14 14.7819 -6.1229 14 14.7824 -6.1232 0 15.4034 -3 0
  [4,16,15.4034,-3,14,14.7819,-6.1229,14,14.7824,-6.1232,0,15.4034,-3,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -4 -4 0 0 0 2 0 3-16con3.dat
  [1,16,0,0,0,0,0,-4,-4,0,0,0,2,0, ldraw_lib__3_16con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 4 -4 0 0 0 2 0 3-16con3.dat
  [1,16,0,0,0,0,0,4,-4,0,0,0,2,0, ldraw_lib__3_16con3()],
// 4 16 14.7824 -6.1232 0 11.0868 -4.5924 2 11.4034 -3 2 15.4034 -3 0
  [4,16,14.7824,-6.1232,0,11.0868,-4.5924,2,11.4034,-3,2,15.4034,-3,0],
// 2 24 14.7819 -6.1229 14 15.4034 -3 14
  [2,24,14.7819,-6.1229,14,15.4034,-3,14],
// 2 24 14.7824 -6.1232 0 15.4034 -3 0
  [2,24,14.7824,-6.1232,0,15.4034,-3,0],
// 4 16 -14.7819 -6.1229 14 -11.0864 -4.5922 14 -11.4034 -3 14 -15.4034 -3 14
  [4,16,-14.7819,-6.1229,14,-11.0864,-4.5922,14,-11.4034,-3,14,-15.4034,-3,14],
// 4 16 -14.7824 -6.1232 0 -14.7819 -6.1229 14 -15.4034 -3 14 -15.4034 -3 0
  [4,16,-14.7824,-6.1232,0,-14.7819,-6.1229,14,-15.4034,-3,14,-15.4034,-3,0],
// 5 24 -11.0868 -4.5924 2 -14.7824 -6.1232 0 -8.4852 -8.4852 2 -12.9888 0 2
  [5,24,-11.0868,-4.5924,2,-14.7824,-6.1232,0,-8.4852,-8.4852,2,-12.9888,0,2],
// 4 16 -11.4034 -3 2 -11.0868 -4.5924 2 -14.7824 -6.1232 0 -15.4034 -3 0
  [4,16,-11.4034,-3,2,-11.0868,-4.5924,2,-14.7824,-6.1232,0,-15.4034,-3,0],
// 2 24 -14.7819 -6.1229 14 -15.4034 -3 14
  [2,24,-14.7819,-6.1229,14,-15.4034,-3,14],
// 2 24 -14.7824 -6.1232 0 -15.4034 -3 0
  [2,24,-14.7824,-6.1232,0,-15.4034,-3,0],
// 1 16 11.2449 -3.7961 8 -0.1585 1 0 -0.7961 0 0 0 0 6 rect2p.dat
  [1,16,11.2449,-3.7961,8,-0.1585,1,0,-0.7961,0,0,0,0,6, ldraw_lib__rect2p()],
// 1 16 -11.2449 -3.7961 8 -0.1585 -1 0 0.7961 0 0 0 0 6 rect2p.dat
  [1,16,-11.2449,-3.7961,8,-0.1585,-1,0,0.7961,0,0,0,0,6, ldraw_lib__rect2p()],
// 5 24 -14.7824 -6.1232 0 -14.7821 -6.1229 14 -11.3139 -11.3141 0 -15.4034 -3 0
  [5,24,-14.7824,-6.1232,0,-14.7821,-6.1229,14,-11.3139,-11.3141,0,-15.4034,-3,0],
// 5 24 14.7819 -6.1229 0 14.7819 -6.1229 14 11.3136 -11.3136 0 15.4034 -3 0
  [5,24,14.7819,-6.1229,0,14.7819,-6.1229,14,11.3136,-11.3136,0,15.4034,-3,0],
];
module ldraw_lib__s__u9465s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9465s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9465s01(line=0.2);