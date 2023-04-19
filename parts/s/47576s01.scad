use <../../lib.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__47576s01() = [
// 0 ~Wheel  5 x 17.5 with Solid Spokes and Axlehole - Spoke
// 0 Name: s\47576s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-11-30 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 13.2017 1.533 1.5 0 0 -4.581 0 -1 -0.0335 -3.5 0 0 rect3.dat
  [1,16,13.2017,1.533,1.5,0,0,-4.581,0,-1,-0.0335,-3.5,0,0, ldraw_lib__rect3()],
// 1 16 12.1995 5.2732 1.5 0 0 -3.984 0 1 -2.2615 3.5 0 0 rect3.dat
  [1,16,12.1995,5.2732,1.5,0,0,-3.984,0,1,-2.2615,3.5,0,0, ldraw_lib__rect3()],
// 4 16 17.7827 1.5665 -2 16.1835 7.5347 -2 8.2155 3.0117 -2 8.6207 1.4995 -2
  [4,16,17.7827,1.5665,-2,16.1835,7.5347,-2,8.2155,3.0117,-2,8.6207,1.4995,-2],
// 1 16 8.4181 2.2556 1.5 -0.2026 -1 0 0.7561 0 0 0 0 3.5 rect2p.dat
  [1,16,8.4181,2.2556,1.5,-0.2026,-1,0,0.7561,0,0,0,0,3.5, ldraw_lib__rect2p()],
// 3 16 12.6154 12.6305 5 7.5347 16.1835 5 16.1835 7.5347 5
  [3,16,12.6154,12.6305,5,7.5347,16.1835,5,16.1835,7.5347,5],
// 4 16 8.2155 3.0117 5 16.1835 7.5347 5 7.5347 16.1835 5 3.0117 8.2155 5
  [4,16,8.2155,3.0117,5,16.1835,7.5347,5,7.5347,16.1835,5,3.0117,8.2155,5],
];
module ldraw_lib__s__47576s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47576s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47576s01(line=0.2);