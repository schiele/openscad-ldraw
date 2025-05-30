use <../lib.scad>
use <../p/1-16chrd.scad>
use <../p/1-4chrd.scad>
use <../p/1-8chrd.scad>
use <../p/2-4ring15.scad>
use <../p/3-16chrd.scad>
use <../p/3-16ring15.scad>
use <../p/4-4ring8.scad>
use <s/98138pxcs01.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pxh() = [
// 0 Tile  1 x  1 Round with Metallic Silver Goggles Outline and Off-Centred Green Eye and Yellow Arched Eyelid Pattern
// 0 Name: 98138pxh.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bob, Bricklink 98138pb145, Minions, Rebrickable 98138pr0156
// 0 !KEYWORDS Set 75549
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 0 0 0 0 .5 0 0 0 1 0 0 0 .5 2-4ring15.dat
  [1,0,0,0,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__2_4ring15()],
// 1 0 0 0 0 0 0 -.5 0 1 0 -.5 0 0 3-16ring15.dat
  [1,0,0,0,0,0,0,-.5,0,1,0,-.5,0,0, ldraw_lib__3_16ring15()],
// 1 0 0 0 0 0 0 .5 0 1 0 -.5 0 0 3-16ring15.dat
  [1,0,0,0,0,0,0,.5,0,1,0,-.5,0,0, ldraw_lib__3_16ring15()],
// 
// 1 0 0 0 0 8 0 0 0 1 0 0 0 -8 1-16chrd.dat
  [1,0,0,0,0,8,0,0,0,1,0,0,0,-8, ldraw_lib__1_16chrd()],
// 1 0 0 0 0 -8 0 0 0 1 0 0 0 -8 1-16chrd.dat
  [1,0,0,0,0,-8,0,0,0,1,0,0,0,-8, ldraw_lib__1_16chrd()],
// 3 0 7.5 0 0 7.4355 0 -.9788 8 0 0
  [3,0,7.5,0,0,7.4355,0,-.9788,8,0,0],
// 3 0 8 0 0 7.4355 0 -.9788 7.3912 0 -3.0616
  [3,0,8,0,0,7.4355,0,-.9788,7.3912,0,-3.0616],
// 3 0 7.3912 0 -3.0616 7.4355 0 -.9788 6.92925 0 -2.87025
  [3,0,7.3912,0,-3.0616,7.4355,0,-.9788,6.92925,0,-2.87025],
// 3 0 -7.5 0 0 -8 0 0 -7.4355 0 -.9788
  [3,0,-7.5,0,0,-8,0,0,-7.4355,0,-.9788],
// 3 0 -7.4355 0 -.9788 -8 0 0 -7.3912 0 -3.0616
  [3,0,-7.4355,0,-.9788,-8,0,0,-7.3912,0,-3.0616],
// 3 0 -7.4355 0 -.9788 -7.3912 0 -3.0616 -6.92925 0 -2.87025
  [3,0,-7.4355,0,-.9788,-7.3912,0,-3.0616,-6.92925,0,-2.87025],
// 
// 1 2 2 0 0 .70711 0 -.70711 0 1 0 .70711 0 .70711 s\98138pxcs01.dat
  [1,2,2,0,0,.70711,0,-.70711,0,1,0,.70711,0,.70711, ldraw_lib__s__98138pxcs01()],
// 4 2 .1719 0 -2.9071 2.1 0 -2.82 4.4749 0 -2.4749 -.4749 0 -2.4749
  [4,2,.1719,0,-2.9071,2.1,0,-2.82,4.4749,0,-2.4749,-.4749,0,-2.4749],
// 
// 3 15 0 0 -2.9149 .1719 0 -2.9071 -.474885 0 -2.474885
  [3,15,0,0,-2.9149,.1719,0,-2.9071,-.474885,0,-2.474885],
// 3 15 0 0 -2.9149 -.474885 0 -2.474885 -2.1 0 -2.82
  [3,15,0,0,-2.9149,-.474885,0,-2.474885,-2.1,0,-2.82],
// 3 15 -2.1 0 -2.82 -.4749 0 -2.4749 -2.9498 0 0
  [3,15,-2.1,0,-2.82,-.4749,0,-2.4749,-2.9498,0,0],
// 3 15 -2.1 0 -2.82 -2.9498 0 0 -4.4749 0 -2.4749
  [3,15,-2.1,0,-2.82,-2.9498,0,0,-4.4749,0,-2.4749],
// 3 15 -4.4749 0 -2.4749 -2.9498 0 0 -6.1552 0 -1.8268
  [3,15,-4.4749,0,-2.4749,-2.9498,0,0,-6.1552,0,-1.8268],
// 3 15 -6.1552 0 -1.8268 -2.9498 0 0 -7.5 0 0
  [3,15,-6.1552,0,-1.8268,-2.9498,0,0,-7.5,0,0],
// 3 15 -6.1552 0 -1.8268 -7.5 0 0 -7.4355 0 -.9788
  [3,15,-6.1552,0,-1.8268,-7.5,0,0,-7.4355,0,-.9788],
// 3 15 7.5 0 0 6.9498 0 0 7.4355 0 -.9788
  [3,15,7.5,0,0,6.9498,0,0,7.4355,0,-.9788],
// 3 15 7.4355 0 -.9788 6.9498 0 0 6.1552 0 -1.8268
  [3,15,7.4355,0,-.9788,6.9498,0,0,6.1552,0,-1.8268],
// 3 15 6.1552 0 -1.8268 6.9498 0 0 4.4749 0 -2.4749
  [3,15,6.1552,0,-1.8268,6.9498,0,0,4.4749,0,-2.4749],
// 1 15 0 0 0 7.5 0 0 0 1 0 0 0 7.5 1-8chrd.dat
  [1,15,0,0,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__1_8chrd()],
// 1 15 0 0 0 0 0 7.5 0 1 0 7.5 0 0 1-8chrd.dat
  [1,15,0,0,0,0,0,7.5,0,1,0,7.5,0,0, ldraw_lib__1_8chrd()],
// 1 15 0 0 0 -7.5 0 0 0 1 0 0 0 7.5 1-4chrd.dat
  [1,15,0,0,0,-7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__1_4chrd()],
// 3 15 -7.5 0 0 -2.9498 0 0 -.4749 0 2.4749
  [3,15,-7.5,0,0,-2.9498,0,0,-.4749,0,2.4749],
// 4 15 2 0 4.9498 0 0 7.5 -7.5 0 0 -.4749 0 2.4749
  [4,15,2,0,4.9498,0,0,7.5,-7.5,0,0,-.4749,0,2.4749],
// 4 15 4.4749 0 2.4749 5.3033 0 5.3033 0 0 7.5 2 0 4.9498
  [4,15,4.4749,0,2.4749,5.3033,0,5.3033,0,0,7.5,2,0,4.9498],
// 4 15 7.5 0 0 5.3033 0 5.3033 4.4749 0 2.4749 6.9498 0 0
  [4,15,7.5,0,0,5.3033,0,5.3033,4.4749,0,2.4749,6.9498,0,0],
// 
// 1 14 0 0 0 0 0 -7.5 0 1 0 -7.5 0 0 3-16chrd.dat
  [1,14,0,0,0,0,0,-7.5,0,1,0,-7.5,0,0, ldraw_lib__3_16chrd()],
// 1 14 0 0 0 0 0 7.5 0 1 0 -7.5 0 0 3-16chrd.dat
  [1,14,0,0,0,0,0,7.5,0,1,0,-7.5,0,0, ldraw_lib__3_16chrd()],
// 3 14 2.1 0 -2.82 .1719 0 -2.9071 0 0 -7.5
  [3,14,2.1,0,-2.82,.1719,0,-2.9071,0,0,-7.5],
// 3 14 .1719 0 -2.9071 0 0 -2.9149 0 0 -7.5
  [3,14,.1719,0,-2.9071,0,0,-2.9149,0,0,-7.5],
// 3 14 0 0 -7.5 4.4749 0 -2.4749 2.1 0 -2.82
  [3,14,0,0,-7.5,4.4749,0,-2.4749,2.1,0,-2.82],
// 3 14 6.92925 0 -2.87025 6.1552 0 -1.8268 4.4749 0 -2.4749
  [3,14,6.92925,0,-2.87025,6.1552,0,-1.8268,4.4749,0,-2.4749],
// 3 14 4.4749 0 -2.4749 0 0 -7.5 6.92925 0 -2.87025
  [3,14,4.4749,0,-2.4749,0,0,-7.5,6.92925,0,-2.87025],
// 3 14 0 0 -2.9149 -2.1 0 -2.82 0 0 -7.5
  [3,14,0,0,-2.9149,-2.1,0,-2.82,0,0,-7.5],
// 3 14 -4.4749 0 -2.4749 0 0 -7.5 -2.1 0 -2.82
  [3,14,-4.4749,0,-2.4749,0,0,-7.5,-2.1,0,-2.82],
// 3 14 -6.1552 0 -1.8268 -7.4355 0 -.9788 -6.92925 0 -2.87025
  [3,14,-6.1552,0,-1.8268,-7.4355,0,-.9788,-6.92925,0,-2.87025],
// 3 14 -4.4749 0 -2.4749 -6.1552 0 -1.8268 -6.92925 0 -2.87025
  [3,14,-4.4749,0,-2.4749,-6.1552,0,-1.8268,-6.92925,0,-2.87025],
// 3 14 -6.92925 0 -2.87025 0 0 -7.5 -4.4749 0 -2.4749
  [3,14,-6.92925,0,-2.87025,0,0,-7.5,-4.4749,0,-2.4749],
// 3 14 6.92925 0 -2.87025 7.4355 0 -.9788 6.1552 0 -1.8268
  [3,14,6.92925,0,-2.87025,7.4355,0,-.9788,6.1552,0,-1.8268],
];
module ldraw_lib__98138pxh(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pxh(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pxh(line=0.2);