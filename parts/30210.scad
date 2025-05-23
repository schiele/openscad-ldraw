use <../lib.scad>
use <../p/4-4con2.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4cyls.scad>
use <../p/4-4cylse.scad>
use <../p/4-4edge.scad>
use <s/30210s01.scad>
function ldraw_lib__30210() = [
// 0 Dish  2 x  2 with Angled Bar
// 0 Name: 30210.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 6919
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 4 0 0 0 -22.7 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,4,0,0,0,-22.7,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -23.5 0 2 0 0 0 0.8 0 0 0 2 4-4con2.dat
  [1,16,0,-23.5,0,2,0,0,0,0.8,0,0,0,2, ldraw_lib__4_4con2()],
// 1 16 0 -25.5 0 6 0 0 0 2 0 0 0 6 4-4cylo.dat
  [1,16,0,-25.5,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 -25.5 0 2 0 0 0 -0.8 0 0 0 2 4-4con2.dat
  [1,16,0,-25.5,0,2,0,0,0,-0.8,0,0,0,2, ldraw_lib__4_4con2()],
// 1 16 0 -27.2 0 4 0 0 0 0.9 0 0 0 4 4-4cylo.dat
  [1,16,0,-27.2,0,4,0,0,0,0.9,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -28 0 2 0 0 0 0.8 0 0 0 2 4-4con2.dat
  [1,16,0,-28,0,2,0,0,0,0.8,0,0,0,2, ldraw_lib__4_4con2()],
// 1 16 0 -30 0 6 0 0 0 2 0 0 0 6 4-4cylo.dat
  [1,16,0,-30,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 -30 0 2 0 0 0 -0.8 0 0 0 2 4-4con2.dat
  [1,16,0,-30,0,2,0,0,0,-0.8,0,0,0,2, ldraw_lib__4_4con2()],
// 1 16 0 -31.7 0 4 0 0 0 0.9 0 0 0 4 4-4cylo.dat
  [1,16,0,-31.7,0,4,0,0,0,0.9,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -32.5 0 2 0 0 0 0.8 0 0 0 2 4-4con2.dat
  [1,16,0,-32.5,0,2,0,0,0,0.8,0,0,0,2, ldraw_lib__4_4con2()],
// 1 16 0 -34.5 0 6 0 0 0 2 0 0 0 6 4-4cylo.dat
  [1,16,0,-34.5,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 -34.5 0 2 0 0 0 -0.8 0 0 0 2 4-4con2.dat
  [1,16,0,-34.5,0,2,0,0,0,-0.8,0,0,0,2, ldraw_lib__4_4con2()],
// 1 16 0 -35.3 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-35.3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -35.3 0 0 0 4 0 -.8999 0 -4 -.10275 0 4-4cyls.dat
  [1,16,0,-35.3,0,0,0,4,0,-.8999,0,-4,-.10275,0, ldraw_lib__4_4cyls()],
// 1 16 0 -36.2 -0.103 0 0 4 0.899804 -20.968444 0 -3.89748 -4.840947 0 4-4cyli.dat
  [1,16,0,-36.2,-0.103,0,0,4,0.899804,-20.968444,0,-3.89748,-4.840947,0, ldraw_lib__4_4cyli()],
// 1 16 0 -57.168 -4.943 0 0 4 0.899804 -1.117584 0 -3.89748 -0.258015 0 4-4cylse.dat
  [1,16,0,-57.168,-4.943,0,0,4,0.899804,-1.117584,0,-3.89748,-0.258015,0, ldraw_lib__4_4cylse()],
// 1 16 0 -59.097 -6.013 0 0 4 2.828427 0.811038 0 -2.828427 0.811038 0 4-4cyls.dat
  [1,16,0,-59.097,-6.013,0,0,4,2.828427,0.811038,0,-2.828427,0.811038,0, ldraw_lib__4_4cyls()],
// 1 16 0 -59.804 -6.72 0 0 4 2.828427 0.707107 0 -2.828427 0.707107 0 4-4cyli.dat
  [1,16,0,-59.804,-6.72,0,0,4,2.828427,0.707107,0,-2.828427,0.707107,0, ldraw_lib__4_4cyli()],
// 1 16 0 -62.632 -9.548 0 0 1 -0.707107 -0.707107 0 0.707107 -0.707107 0 s\30210s01.dat
  [1,16,0,-62.632,-9.548,0,0,1,-0.707107,-0.707107,0,0.707107,-0.707107,0, ldraw_lib__s__30210s01()],
// 
// 5 24 0 -35.3 -4 1.531 -35.369 -3.704 1.531 -35.3 -3.696 1.531 -39.423 -4.64
  [5,24,0,-35.3,-4,1.531,-35.369,-3.704,1.531,-35.3,-3.696,1.531,-39.423,-4.64],
// 5 24 1.531 -35.369 -3.704 2.828 -35.564 -2.859 2.828 -35.3 -2.828 2.828 -39.618 -3.795
  [5,24,1.531,-35.369,-3.704,2.828,-35.564,-2.859,2.828,-35.3,-2.828,2.828,-39.618,-3.795],
// 5 24 2.828 -35.564 -2.859 3.696 -35.856 -1.595 3.696 -35.3 -1.531 3.696 -39.91 -2.531
  [5,24,2.828,-35.564,-2.859,3.696,-35.856,-1.595,3.696,-35.3,-1.531,3.696,-39.91,-2.531],
// 5 24 3.696 -35.856 -1.595 4 -36.2 -0.103 4 -35.3 0 4 -40.255 -1.039
  [5,24,3.696,-35.856,-1.595,4,-36.2,-0.103,4,-35.3,0,4,-40.255,-1.039],
// 5 24 4 -36.2 -0.103 3.696 -36.544 1.389 3.696 -35.3 1.531 3.696 -40.599 0.452
  [5,24,4,-36.2,-0.103,3.696,-36.544,1.389,3.696,-35.3,1.531,3.696,-40.599,0.452],
// 5 24 3.696 -36.544 1.389 2.828 -36.836 2.653 2.828 -35.3 2.828 2.828 -40.891 1.717
  [5,24,3.696,-36.544,1.389,2.828,-36.836,2.653,2.828,-35.3,2.828,2.828,-40.891,1.717],
// 5 24 2.828 -36.836 2.653 1.531 -37.031 3.498 1.531 -35.3 3.696 1.531 -41.086 2.562
  [5,24,2.828,-36.836,2.653,1.531,-37.031,3.498,1.531,-35.3,3.696,1.531,-41.086,2.562],
// 5 24 1.531 -37.031 3.498 0 -37.1 3.794 0 -35.3 4 0 -41.154 2.858
  [5,24,1.531,-37.031,3.498,0,-37.1,3.794,0,-35.3,4,0,-41.154,2.858],
];
module ldraw_lib__30210(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30210(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30210(line=0.2);