use <../../lib.scad>
use <../../p/48/1-12chrd.scad>
use <../../p/48/1-12cyli.scad>
use <../../p/48/1-12edge.scad>
use <../../p/48/1-48edge.scad>
use <../../p/48/1-8cyli.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__65140s01() = [
// 0 ~Plate  8 x  8 with Rounded Corners - Corner Half
// 0 Name: s\65140s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 4 16 35.6904 8 4.698 35.1962 8 7.1843 35.5434 8 7.7038 40 8 0
  [4,16,35.6904,8,4.698,35.1962,8,7.1843,35.5434,8,7.7038,40,8,0],
// 4 16 34.2426 8 14.2426 32.4341 8 15.4513 31.176 8 18 34.64 8 20
  [4,16,34.2426,8,14.2426,32.4341,8,15.4513,31.176,8,18,34.64,8,20],
// 3 16 35.5434 8 12.2962 34.2426 8 14.2426 34.64 8 20
  [3,16,35.5434,8,12.2962,34.2426,8,14.2426,34.64,8,20],
// 4 16 35.5434 8 12.2962 34.64 8 20 40 8 0 36 8 10
  [4,16,35.5434,8,12.2962,34.64,8,20,40,8,0,36,8,10],
// 3 16 36 8 10 40 8 0 35.5434 8 7.7038
  [3,16,36,8,10,40,8,0,35.5434,8,7.7038],
// 4 16 32.036 8 23.9024 34.64 8 20 31.176 8 18 29.1176 8 21.0806
  [4,16,32.036,8,23.9024,34.64,8,20,31.176,8,18,29.1176,8,21.0806],
// 3 16 40 8 0 36 8 0 35.6904 8 4.698
  [3,16,40,8,0,36,8,0,35.6904,8,4.698],
// 1 16 0 8 0 40 0 0 0 1 0 0 0 40 48\1-12edge.dat
  [1,16,0,8,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__1_12edge()],
// 1 16 0 8 0 40 0 0 0 -1 0 0 0 40 48\1-12chrd.dat
  [1,16,0,8,0,40,0,0,0,-1,0,0,0,40, ldraw_lib__48__1_12chrd()],
// 
// 1 16 30.5768 6 22.4915 0 1 -1.4592 2 0 0 0 0 -1.4109 rect.dat
  [1,16,30.5768,6,22.4915,0,1,-1.4592,2,0,0,0,0,-1.4109, ldraw_lib__rect()],
// 1 16 35.8452 6 2.349 -.1548 1 0 0 0 2 2.349 0 0 rect2p.dat
  [1,16,35.8452,6,2.349,-.1548,1,0,0,0,2,2.349,0,0, ldraw_lib__rect2p()],
// 1 16 35.7717 6 11.1481 .2283 1 0 0 0 -2 -1.1481 0 0 rect2p.dat
  [1,16,35.7717,6,11.1481,.2283,1,0,0,0,-2,-1.1481,0,0, ldraw_lib__rect2p()],
// 1 16 34.893 6 13.2694 .6504 1 0 0 0 -2 -.9732 0 0 rect2p.dat
  [1,16,34.893,6,13.2694,.6504,1,0,0,0,-2,-.9732,0,0, ldraw_lib__rect2p()],
// 1 16 33.33835 6 14.84695 .90425 1 0 0 0 -2 -.60435 0 0 rect2p.dat
  [1,16,33.33835,6,14.84695,.90425,1,0,0,0,-2,-.60435,0,0, ldraw_lib__rect2p()],
// 1 16 35.3698 6 7.44405 -.1736 1 0 0 0 -2 -.25975 0 0 rect2p.dat
  [1,16,35.3698,6,7.44405,-.1736,1,0,0,0,-2,-.25975,0,0, ldraw_lib__rect2p()],
// 1 16 35.7717 6 8.8519 -.2283 1 0 0 0 -2 -1.1481 0 0 rect2p.dat
  [1,16,35.7717,6,8.8519,-.2283,1,0,0,0,-2,-1.1481,0,0, ldraw_lib__rect2p()],
// 1 16 31.80505 6 16.72565 0 1 .62905 2 0 0 0 0 -1.27435 rect3.dat
  [1,16,31.80505,6,16.72565,0,1,.62905,2,0,0,0,0,-1.27435, ldraw_lib__rect3()],
// 1 16 35.4433 6 5.94115 0 1 -.2471 -2 0 0 0 0 1.24315 rect3.dat
  [1,16,35.4433,6,5.94115,0,1,-.2471,-2,0,0,0,0,1.24315, ldraw_lib__rect3()],
// 1 16 30.1468 6 19.5403 1.0292 1 0 0 0 -2 -1.5403 0 0 rect2p.dat
  [1,16,30.1468,6,19.5403,1.0292,1,0,0,0,-2,-1.5403,0,0, ldraw_lib__rect2p()],
// 5 24 35.5434 8 7.7038 35.5434 4 7.7038 36 8 10 35.1962 8 7.1843
  [5,24,35.5434,8,7.7038,35.5434,4,7.7038,36,8,10,35.1962,8,7.1843],
// 5 24 36 8 10 36 4 10 35.5434 8 12.2962 35.5434 8 7.7038
  [5,24,36,8,10,36,4,10,35.5434,8,12.2962,35.5434,8,7.7038],
// 5 24 35.5434 8 12.2962 35.5434 4 12.2962 34.2426 8 14.2426 36 8 10
  [5,24,35.5434,8,12.2962,35.5434,4,12.2962,34.2426,8,14.2426,36,8,10],
// 5 24 34.2426 8 14.2426 34.2426 4 14.2426 32.4341 8 15.4513 35.5434 8 12.2962
  [5,24,34.2426,8,14.2426,34.2426,4,14.2426,32.4341,8,15.4513,35.5434,8,12.2962],
// 5 24 31.176 4 18 31.176 8 18 32.4341 8 15.4513 29.1176 4 21.0806
  [5,24,31.176,4,18,31.176,8,18,32.4341,8,15.4513,29.1176,4,21.0806],
// 5 24 35.6904 8 4.698 35.6904 4 4.698 35.1962 4 7.1843 36 8 0
  [5,24,35.6904,8,4.698,35.6904,4,4.698,35.1962,4,7.1843,36,8,0],
// 
// 4 16 29.1176 4 21.0806 35.6904 4 4.698 36 4 0 25.4573 4 25.4574
  [4,16,29.1176,4,21.0806,35.6904,4,4.698,36,4,0,25.4573,4,25.4574],
// 3 16 32.4341 4 15.4513 35.1962 4 7.1843 31.176 4 18
  [3,16,32.4341,4,15.4513,35.1962,4,7.1843,31.176,4,18],
// 4 16 35.6904 4 4.698 29.1176 4 21.0806 31.176 4 18 35.1962 4 7.1843
  [4,16,35.6904,4,4.698,29.1176,4,21.0806,31.176,4,18,35.1962,4,7.1843],
// 4 16 31.7341 4 24.3505 29.1176 4 21.0806 25.4573 4 25.4574 28.2835 4 28.2823
  [4,16,31.7341,4,24.3505,29.1176,4,21.0806,25.4573,4,25.4574,28.2835,4,28.2823],
// 3 16 32.036 4 23.9024 29.1176 4 21.0806 31.7341 4 24.3505
  [3,16,32.036,4,23.9024,29.1176,4,21.0806,31.7341,4,24.3505],
// 3 16 35.5434 4 7.7038 35.1962 4 7.1843 36 4 10
  [3,16,35.5434,4,7.7038,35.1962,4,7.1843,36,4,10],
// 4 16 35.5434 4 12.2962 36 4 10 35.1962 4 7.1843 32.4341 4 15.4513
  [4,16,35.5434,4,12.2962,36,4,10,35.1962,4,7.1843,32.4341,4,15.4513],
// 3 16 35.5434 4 12.2962 32.4341 4 15.4513 34.2426 4 14.2426
  [3,16,35.5434,4,12.2962,32.4341,4,15.4513,34.2426,4,14.2426],
// 
// 1 16 0 0 0 40 0 0 0 4 0 0 0 40 48\1-8cyli.dat
  [1,16,0,0,0,40,0,0,0,4,0,0,0,40, ldraw_lib__48__1_8cyli()],
// 1 16 0 4 0 40 0 0 0 4 0 0 0 40 48\1-12cyli.dat
  [1,16,0,4,0,40,0,0,0,4,0,0,0,40, ldraw_lib__48__1_12cyli()],
// 1 16 33.338 6 21.9512 0 -1 -1.302 2 0 0 0 0 1.9512 rect1.dat
  [1,16,33.338,6,21.9512,0,-1,-1.302,2,0,0,0,0,1.9512, ldraw_lib__rect1()],
// 1 16 0 4 0 31.73413 0 -24.35046 0 1 0 24.35046 0 31.73413 48\1-48edge.dat
  [1,16,0,4,0,31.73413,0,-24.35046,0,1,0,24.35046,0,31.73413, ldraw_lib__48__1_48edge()],
// 2 24 31.7341 4 24.3505 32.036 4 23.9024
  [2,24,31.7341,4,24.3505,32.036,4,23.9024],
// 
// 5 24 36 4 0 36 8 0 36 4 -80 35.6904 4 4.698
  [5,24,36,4,0,36,8,0,36,4,-80,35.6904,4,4.698],
// 5 24 34.64 8 20 34.64 4 20 36.956 8 15.308 32.036 4 23.9024
  [5,24,34.64,8,20,34.64,4,20,36.956,8,15.308,32.036,4,23.9024],
];
module ldraw_lib__s__65140s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65140s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65140s01(line=0.2);