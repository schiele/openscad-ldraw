use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-8chrd.scad>
use <../p/2-4edge.scad>
use <../p/4-4con3.scad>
use <../p/4-4con5.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/604547s01.scad>
function ldraw_lib__604552() = [
// 0 Minifig Tool Box Wrench with 3-Rib Handle
// 0 Name: 604552.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS 11402, BrickLink 11402i, tools, toolset
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
// 1 16 0 -15 0 2.5 0 0 0 -5.3 0 0 0 2.5 4-4cyli.dat
  [1,16,0,-15,0,2.5,0,0,0,-5.3,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 0 -15 0 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,-15,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0 -29.7 4 10 0 0 0 0 10 0 -8 0 4-4cylo.dat
  [1,16,0,-29.7,4,10,0,0,0,0,10,0,-8,0, ldraw_lib__4_4cylo()],
// 1 16 0 -19.7 0 0 0 -2.5 0 1 -0.49728 2.5 0 0 2-4edge.dat
  [1,16,0,-19.7,0,0,0,-2.5,0,1,-0.49728,2.5,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -19.7 0 0 0 2.5 0 1 -0.49728 2.5 0 0 2-4edge.dat
  [1,16,0,-19.7,0,0,0,2.5,0,1,-0.49728,2.5,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -29.7 4 9.2388 0 -3.82683 3.82683 0 9.2388 0 -1 0 1-4chrd.dat
  [1,16,0,-29.7,4,9.2388,0,-3.82683,3.82683,0,9.2388,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 0 -29.7 4 3.82683 0 9.2388 -9.2388 0 3.82683 0 -1 0 1-8chrd.dat
  [1,16,0,-29.7,4,3.82683,0,9.2388,-9.2388,0,3.82683,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -29.7 4 9.2388 0 3.82683 -3.82683 0 9.2388 0 -1 0 1-8chrd.dat
  [1,16,0,-29.7,4,9.2388,0,3.82683,-3.82683,0,9.2388,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -29.7 4 -3.82683 0 -9.2388 9.2388 0 -3.82683 0 -1 0 1-8chrd.dat
  [1,16,0,-29.7,4,-3.82683,0,-9.2388,9.2388,0,-3.82683,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -29.7 4 -9.2388 0 -3.82683 3.82683 0 -9.2388 0 -1 0 1-8chrd.dat
  [1,16,0,-29.7,4,-9.2388,0,-3.82683,3.82683,0,-9.2388,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -29.7 4 -9.2388 0 3.82683 -3.82683 0 -9.2388 0 -1 0 1-4chrd.dat
  [1,16,0,-29.7,4,-9.2388,0,3.82683,-3.82683,0,-9.2388,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 -0.9356 -22.8311 4 5.5186 -25.5045 4 9.2388 -25.8732 4 -3.8268 -20.4612 4
  [4,16,-0.9356,-22.8311,4,5.5186,-25.5045,4,9.2388,-25.8732,4,-3.8268,-20.4612,4],
// 4 16 -3.8268 -20.4612 4 -9.2387 -25.8732 4 -6.4779 -27.0839 4 -0.9356 -22.8311 4
  [4,16,-3.8268,-20.4612,4,-9.2387,-25.8732,4,-6.4779,-27.0839,4,-0.9356,-22.8311,4],
// 4 16 -5.5661 -34.01 4 -6.4779 -27.0839 4 -9.2387 -25.8732 4 -9.2387 -33.5268 4
  [4,16,-5.5661,-34.01,4,-6.4779,-27.0839,4,-9.2387,-25.8732,4,-9.2387,-33.5268,4],
// 4 16 0.8881 -36.6835 4 -5.5661 -34.01 4 -9.2387 -33.5268 4 3.8268 -38.9388 4
  [4,16,0.8881,-36.6835,4,-5.5661,-34.01,4,-9.2387,-33.5268,4,3.8268,-38.9388,4],
// 4 16 3.8268 -38.9388 4 9.2387 -33.5268 4 6.4305 -32.4307 4 0.8881 -36.6835 4
  [4,16,3.8268,-38.9388,4,9.2387,-33.5268,4,6.4305,-32.4307,4,0.8881,-36.6835,4],
// 4 16 5.5186 -25.5045 4 6.4305 -32.4307 4 9.2387 -33.5268 4 9.2388 -25.8732 4
  [4,16,5.5186,-25.5045,4,6.4305,-32.4307,4,9.2387,-33.5268,4,9.2388,-25.8732,4],
// 1 16 -6.022 -30.5469 0 0.4559 -1 0 -3.46305 0 0 0 0 -4 rect.dat
  [1,16,-6.022,-30.5469,0,0.4559,-1,0,-3.46305,0,0,0,0,-4, ldraw_lib__rect()],
// 1 16 -2.339 -35.3468 0 0 0 3.2271 0 -1 -1.33675 4 0 0 rect3.dat
  [1,16,-2.339,-35.3468,0,0,0,3.2271,0,-1,-1.33675,4,0,0, ldraw_lib__rect3()],
// 1 16 3.6593 -34.5571 0 0 0 2.7712 0 -1 2.1264 4 0 0 rect3.dat
  [1,16,3.6593,-34.5571,0,0,0,2.7712,0,-1,2.1264,4,0,0, ldraw_lib__rect3()],
// 1 16 5.9746 -28.9676 0 0 1 -0.45595 0 0 3.4631 4 0 0 rect3.dat
  [1,16,5.9746,-28.9676,0,0,1,-0.45595,0,0,3.4631,4,0,0, ldraw_lib__rect3()],
// 1 16 2.2915 -24.1678 0 0 0 -3.2271 0 1 1.3367 4 0 0 rect3.dat
  [1,16,2.2915,-24.1678,0,0,0,-3.2271,0,1,1.3367,4,0,0, ldraw_lib__rect3()],
// 1 16 -3.7068 -24.9575 0 -2.77115 0 0 -2.1264 1 0 0 0 -4 rect2p.dat
  [1,16,-3.7068,-24.9575,0,-2.77115,0,0,-2.1264,1,0,0,0,-4, ldraw_lib__rect2p()],
// 1 16 0 -29.7 -4 9.2388 0 -3.82683 3.82683 0 9.2388 0 1 0 1-4chrd.dat
  [1,16,0,-29.7,-4,9.2388,0,-3.82683,3.82683,0,9.2388,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 -29.7 -4 3.82683 0 9.2388 -9.2388 0 3.82683 0 1 0 1-8chrd.dat
  [1,16,0,-29.7,-4,3.82683,0,9.2388,-9.2388,0,3.82683,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -29.7 -4 9.2388 0 3.82683 -3.82683 0 9.2388 0 1 0 1-8chrd.dat
  [1,16,0,-29.7,-4,9.2388,0,3.82683,-3.82683,0,9.2388,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -29.7 -4 -3.82683 0 -9.2388 9.2388 0 -3.82683 0 1 0 1-8chrd.dat
  [1,16,0,-29.7,-4,-3.82683,0,-9.2388,9.2388,0,-3.82683,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -29.7 -4 -9.2388 0 -3.82683 3.82683 0 -9.2388 0 1 0 1-8chrd.dat
  [1,16,0,-29.7,-4,-9.2388,0,-3.82683,3.82683,0,-9.2388,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -29.7 -4 -9.2388 0 3.82683 -3.82683 0 -9.2388 0 1 0 1-4chrd.dat
  [1,16,0,-29.7,-4,-9.2388,0,3.82683,-3.82683,0,-9.2388,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -3.8268 -20.4612 -4 9.2388 -25.8732 -4 5.5186 -25.5045 -4 -0.9356 -22.8311 -4
  [4,16,-3.8268,-20.4612,-4,9.2388,-25.8732,-4,5.5186,-25.5045,-4,-0.9356,-22.8311,-4],
// 4 16 -0.9356 -22.8311 -4 -6.4779 -27.0839 -4 -9.2387 -25.8732 -4 -3.8268 -20.4612 -4
  [4,16,-0.9356,-22.8311,-4,-6.4779,-27.0839,-4,-9.2387,-25.8732,-4,-3.8268,-20.4612,-4],
// 4 16 -9.2387 -33.5268 -4 -9.2387 -25.8732 -4 -6.4779 -27.0839 -4 -5.5661 -34.01 -4
  [4,16,-9.2387,-33.5268,-4,-9.2387,-25.8732,-4,-6.4779,-27.0839,-4,-5.5661,-34.01,-4],
// 4 16 3.8268 -38.9388 -4 -9.2387 -33.5268 -4 -5.5661 -34.01 -4 0.8881 -36.6835 -4
  [4,16,3.8268,-38.9388,-4,-9.2387,-33.5268,-4,-5.5661,-34.01,-4,0.8881,-36.6835,-4],
// 4 16 0.8881 -36.6835 -4 6.4305 -32.4307 -4 9.2387 -33.5268 -4 3.8268 -38.9388 -4
  [4,16,0.8881,-36.6835,-4,6.4305,-32.4307,-4,9.2387,-33.5268,-4,3.8268,-38.9388,-4],
// 4 16 9.2388 -25.8732 -4 9.2387 -33.5268 -4 6.4305 -32.4307 -4 5.5186 -25.5045 -4
  [4,16,9.2388,-25.8732,-4,9.2387,-33.5268,-4,6.4305,-32.4307,-4,5.5186,-25.5045,-4],
];
module ldraw_lib__604552(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__604552(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__604552(line=0.2);