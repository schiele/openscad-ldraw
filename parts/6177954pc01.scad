use <../lib.scad>
use <s/11477b01.scad>
use <s/6177954ps01.scad>
use <s/6177954ps02.scad>
use <s/6177954ps03.scad>
use <s/6177954ps04.scad>
use <s/6177954ps05.scad>
use <s/6177954ps06.scad>
function ldraw_lib__6177954pc01() = [
// 0 Sticker  0.8 x  1.9 with Ferrari Logo and Tricolor Stripe on Red Background (Formed)
// 0 Name: 6177954pc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75879stk01, Brickowl 956194, Ferrari, Rebrickable 30895
// 0 !KEYWORDS Scuderia, Set 75879, SF16-H, Speed Champions
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 -15.6524 12.616 1 0 0 0 .9989 -.047 0 .047 .9989 s\6177954ps01.dat
  [1,16,0,-15.6524,12.616,1,0,0,0,.9989,-.047,0,.047,.9989, ldraw_lib__s__6177954ps01()],
// 1 16 0 -15.6524 12.616 1 0 0 0 .9897 -.1431 0 .1431 .9897 s\6177954ps02.dat
  [1,16,0,-15.6524,12.616,1,0,0,0,.9897,-.1431,0,.1431,.9897, ldraw_lib__s__6177954ps02()],
// 1 16 0 -12.8827 -1.648 1 0 0 0 .9711 -.2385 0 .2385 .9711 s\6177954ps03.dat
  [1,16,0,-12.8827,-1.648,1,0,0,0,.9711,-.2385,0,.2385,.9711, ldraw_lib__s__6177954ps03()],
// 1 16 0 -12.8827 -1.648 1 0 0 0 .9416 -.3367 0 .3367 .9416 s\6177954ps04.dat
  [1,16,0,-12.8827,-1.648,1,0,0,0,.9416,-.3367,0,.3367,.9416, ldraw_lib__s__6177954ps04()],
// 1 16 0 -7.5316 -14.436 1 0 0 0 .9001 -.4357 0 .4357 .9001 s\6177954ps05.dat
  [1,16,0,-7.5316,-14.436,1,0,0,0,.9001,-.4357,0,.4357,.9001, ldraw_lib__s__6177954ps05()],
// 1 16 0 -7.5316 -14.436 1 0 0 0 .8443 -.5359 0 .5359 .8443 s\6177954ps06.dat
  [1,16,0,-7.5316,-14.436,1,0,0,0,.8443,-.5359,0,.5359,.8443, ldraw_lib__s__6177954ps06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11477b01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11477b01()],
];
module ldraw_lib__6177954pc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177954pc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177954pc01(line=0.2);