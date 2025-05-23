use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/2-4edge.scad>
use <../p/3-16chrd.scad>
use <../p/3-8cylo.scad>
use <../p/4-4con3.scad>
use <../p/4-4con5.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/7-16cyli.scad>
use <../p/7-16edge.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <s/604547s01.scad>
function ldraw_lib__604551() = [
// 0 Minifig Tool Open End Wrench with 3-Rib Handle
// 0 Name: 604551.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS 11402, BrickLink 11402g, crescent, hex, open-ended, tools, toolset
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2015-01-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\604547s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__604547s01()],
// 1 16 0 -4.5 0 4 0 0 0 -8.1 0 0 0 4 4-4cylo.dat
  [1,16,0,-4.5,0,4,0,0,0,-8.1,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -12.6 0 1 0 0 0 -1.6 0 0 0 1 4-4con3.dat
  [1,16,0,-12.6,0,1,0,0,0,-1.6,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 0 -14.2 0 0.5 0 0 0 -0.8 0 0 0 0.5 4-4con5.dat
  [1,16,0,-14.2,0,0.5,0,0,0,-0.8,0,0,0,0.5, ldraw_lib__4_4con5()],
// 1 16 0 -15 0 2.5 0 0 0 -2.3 0 0 0 2.5 4-4cyli.dat
  [1,16,0,-15,0,2.5,0,0,0,-2.3,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 0 -15 0 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,-15,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0 -16.7986 0 0 0 -2.5 0 1 -0.37767 -2.5 0 0 2-4edge.dat
  [1,16,0,-16.7986,0,0,0,-2.5,0,1,-0.37767,-2.5,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -16.7985 0 0 0 2.5 0 1 -0.37377 -2.5 0 0 2-4edge.dat
  [1,16,0,-16.7985,0,0,0,2.5,0,1,-0.37377,-2.5,0,0, ldraw_lib__2_4edge()],
// 1 16 0.497 -26.585 4 -0.49719 0 9.48698 9.78657 0 0.51289 0 -8 0 3-8cylo.dat
  [1,16,0.497,-26.585,4,-0.49719,0,9.48698,9.78657,0,0.51289,0,-8,0, ldraw_lib__3_8cylo()],
// 1 16 -0.494 -26.635 4 0.49458 0 -9.43705 9.83651 0 0.51551 0 -1 0 7-16edge.dat
  [1,16,-0.494,-26.635,4,0.49458,0,-9.43705,9.83651,0,0.51551,0,-1,0, ldraw_lib__7_16edge()],
// 1 16 -0.494 -26.635 4 0.49458 0 -9.43705 9.83651 0 0.51551 0 -1 0 1-4chrd.dat
  [1,16,-0.494,-26.635,4,0.49458,0,-9.43705,9.83651,0,0.51551,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -0.494 -26.635 4 -9.43705 0 -0.49458 0.51551 0 -9.83651 0 -1 0 3-16chrd.dat
  [1,16,-0.494,-26.635,4,-9.43705,0,-0.49458,0.51551,0,-9.83651,0,-1,0, ldraw_lib__3_16chrd()],
// 1 16 0.497 -26.585 4 8.57456 0 -4.08985 4.219 0 8.84534 0 -1 0 3-16chrd.dat
  [1,16,0.497,-26.585,4,8.57456,0,-4.08985,4.219,0,8.84534,0,-1,0, ldraw_lib__3_16chrd()],
// 1 16 0.497 -26.585 4 7.05988 0 6.35674 -6.55748 0 7.28282 0 -1 0 3-16chrd.dat
  [1,16,0.497,-26.585,4,7.05988,0,6.35674,-6.55748,0,7.28282,0,-1,0, ldraw_lib__3_16chrd()],
// 3 16 -4.5625 -35.5257 4 -6.057 -27.604 4 -9.9311 -26.1195 4
  [3,16,-4.5625,-35.5257,4,-6.057,-27.604,4,-9.9311,-26.1195,4],
// 4 16 -9.9311 -26.1195 4 -6.057 -27.604 4 -0.865 -22.929 4 -0.0001 -16.7982 4
  [4,16,-9.9311,-26.1195,4,-6.057,-27.604,4,-0.865,-22.929,4,-0.0001,-16.7982,4],
// 4 16 9.0716 -22.366 4 -0.0001 -16.7982 4 -0.865 -22.929 4 5.779 -25.088 4
  [4,16,9.0716,-22.366,4,-0.0001,-16.7982,4,-0.865,-22.929,4,5.779,-25.088,4],
// 3 16 7.5569 -33.1425 4 9.0716 -22.366 4 5.779 -25.088 4
  [3,16,7.5569,-33.1425,4,9.0716,-22.366,4,5.779,-25.088,4],
// 1 16 -0.494 -26.635 -4 0.49458 0 -9.43705 9.83651 0 0.51551 0 1 0 7-16edge.dat
  [1,16,-0.494,-26.635,-4,0.49458,0,-9.43705,9.83651,0,0.51551,0,1,0, ldraw_lib__7_16edge()],
// 1 16 -0.494 -26.635 4 0.49458 0 -9.43705 9.83651 0 0.51551 0 1 0 7-16edge.dat
  [1,16,-0.494,-26.635,4,0.49458,0,-9.43705,9.83651,0,0.51551,0,1,0, ldraw_lib__7_16edge()],
// 1 16 -0.494 -26.635 -4 0.49458 0 -9.43705 9.83651 0 0.51551 0 8 0 7-16cyli.dat
  [1,16,-0.494,-26.635,-4,0.49458,0,-9.43705,9.83651,0,0.51551,0,8,0, ldraw_lib__7_16cyli()],
// 1 16 -0.494 -26.635 -4 0.49458 0 -9.43705 9.83651 0 0.51551 0 1 0 1-4chrd.dat
  [1,16,-0.494,-26.635,-4,0.49458,0,-9.43705,9.83651,0,0.51551,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -0.494 -26.635 -4 -9.43705 0 -0.49458 0.51551 0 -9.83651 0 1 0 3-16chrd.dat
  [1,16,-0.494,-26.635,-4,-9.43705,0,-0.49458,0.51551,0,-9.83651,0,1,0, ldraw_lib__3_16chrd()],
// 1 16 0.497 -26.585 -4 8.57456 0 -4.08985 4.219 0 8.84534 0 1 0 3-16chrd.dat
  [1,16,0.497,-26.585,-4,8.57456,0,-4.08985,4.219,0,8.84534,0,1,0, ldraw_lib__3_16chrd()],
// 1 16 0.497 -26.585 -4 7.05988 0 6.35674 -6.55748 0 7.28282 0 1 0 3-16chrd.dat
  [1,16,0.497,-26.585,-4,7.05988,0,6.35674,-6.55748,0,7.28282,0,1,0, ldraw_lib__3_16chrd()],
// 3 16 -9.9311 -26.1195 -4 -6.057 -27.604 -4 -4.5625 -35.5257 -4
  [3,16,-9.9311,-26.1195,-4,-6.057,-27.604,-4,-4.5625,-35.5257,-4],
// 4 16 -0.0001 -16.7982 -4 -0.865 -22.929 -4 -6.057 -27.604 -4 -9.9311 -26.1195 -4
  [4,16,-0.0001,-16.7982,-4,-0.865,-22.929,-4,-6.057,-27.604,-4,-9.9311,-26.1195,-4],
// 4 16 5.779 -25.088 -4 -0.865 -22.929 -4 -0.0001 -16.7982 -4 9.0716 -22.366 -4
  [4,16,5.779,-25.088,-4,-0.865,-22.929,-4,-0.0001,-16.7982,-4,9.0716,-22.366,-4],
// 3 16 5.779 -25.088 -4 9.0716 -22.366 -4 7.5569 -33.1425 -4
  [3,16,5.779,-25.088,-4,9.0716,-22.366,-4,7.5569,-33.1425,-4],
// 1 16 -5.30975 -31.56485 0 -0.74725 -1 0 3.96085 0 0 0 0 4 rect.dat
  [1,16,-5.30975,-31.56485,0,-0.74725,-1,0,3.96085,0,0,0,0,4, ldraw_lib__rect()],
// 1 16 -3.461 -25.2665 0 0 0 2.596 0 1 2.3375 -4 0 0 rect3.dat
  [1,16,-3.461,-25.2665,0,0,0,2.596,0,1,2.3375,-4,0,0, ldraw_lib__rect3()],
// 1 16 2.457 -24.0085 0 0 0 3.322 0 1 -1.0795 -4 0 0 rect3.dat
  [1,16,2.457,-24.0085,0,0,0,3.322,0,1,-1.0795,-4,0,0, ldraw_lib__rect3()],
// 1 16 6.66795 -29.11525 0 0 1 0.88895 0 0 -4.02725 -4 0 0 rect3.dat
  [1,16,6.66795,-29.11525,0,0,1,0.88895,0,0,-4.02725,-4,0,0, ldraw_lib__rect3()],
];
module ldraw_lib__604551(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__604551(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__604551(line=0.2);