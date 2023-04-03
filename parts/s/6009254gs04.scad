use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
function ldraw_lib__s__6009254gs04() = [
// 0 ~Sticker  1.0 x  0.8 with Logo Scuderia Ferrari on Red Background - Underside Formed
// 0 Name: s\6009254gs04.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Primitives
// 
// 1 16 -6 -2.4073 7.6128 0 0 -2 -0.603003 -0.953466 0 1.90693 -0.301501 0 1-4chrd.dat
  [1,16,-6,-2.4073,7.6128,0,0,-2,-0.603003,-0.953466,0,1.90693,-0.301501,0, ldraw_lib__1_4chrd()],
// 1 16 6 -2.4073 7.6128 2 0 0 0 -0.953466 -0.603003 0 -0.301501 1.90693 1-4chrd.dat
  [1,16,6,-2.4073,7.6128,2,0,0,0,-0.953466,-0.603003,0,-0.301501,1.90693, ldraw_lib__1_4chrd()],
// 1 16 -6 3.3394 -7.2524 -2 0 0 0 -0.908334 0.836492 0 -0.418246 -1.81667 1-4chrd.dat
  [1,16,-6,3.3394,-7.2524,-2,0,0,0,-0.908334,0.836492,0,-0.418246,-1.81667, ldraw_lib__1_4chrd()],
// 1 16 6 3.3394 -7.2524 0 0 2 0.836492 -0.908334 0 -1.81667 -0.418246 0 1-4chrd.dat
  [1,16,6,3.3394,-7.2524,0,0,2,0.836492,-0.908334,0,-1.81667,-0.418246,0, ldraw_lib__1_4chrd()],
// 1 16 -6 -2.6457 7.5374 0 0 -2 -0.603003 0.238366 0 1.90693 0.0753753 0 1-4cyli.dat
  [1,16,-6,-2.6457,7.5374,0,0,-2,-0.603003,0.238366,0,1.90693,0.0753753,0, ldraw_lib__1_4cyli()],
// 1 16 6 -2.6457 7.5374 2 0 0 0 0.238366 -0.603003 0 0.0753753 1.90693 1-4cyli.dat
  [1,16,6,-2.6457,7.5374,2,0,0,0,0.238366,-0.603003,0,0.0753753,1.90693, ldraw_lib__1_4cyli()],
// 1 16 -6 3.1123 -7.357 -2 0 0 0 0.227083 0.836492 0 0.104562 -1.81667 1-4cyli.dat
  [1,16,-6,3.1123,-7.357,-2,0,0,0,0.227083,0.836492,0,0.104562,-1.81667, ldraw_lib__1_4cyli()],
// 1 16 6 3.1123 -7.357 0 0 2 0.836492 0.227083 0 -1.81667 0.104562 0 1-4cyli.dat
  [1,16,6,3.1123,-7.357,0,0,2,0.836492,0.227083,0,-1.81667,0.104562,0, ldraw_lib__1_4cyli()],
// 0 // Bottom face
// 4 16 6 -3.0103 9.5197 8 -2.4073 7.6128 -8 -2.4073 7.6128 -6 -3.0103 9.5197
  [4,16,6,-3.0103,9.5197,8,-2.4073,7.6128,-8,-2.4073,7.6128,-6,-3.0103,9.5197],
// 4 16 8 -2.4073 7.6128 8 0 0 -8 0 0 -8 -2.4073 7.6128
  [4,16,8,-2.4073,7.6128,8,0,0,-8,0,0,-8,-2.4073,7.6128],
// 4 16 8 0 0 8 3.3394 -7.2524 -8 3.3394 -7.2524 -8 0 0
  [4,16,8,0,0,8,3.3394,-7.2524,-8,3.3394,-7.2524,-8,0,0],
// 4 16 8 3.3394 -7.2524 6 4.1759 -9.0691 -6 4.1759 -9.0691 -8 3.3394 -7.2524
  [4,16,8,3.3394,-7.2524,6,4.1759,-9.0691,-6,4.1759,-9.0691,-8,3.3394,-7.2524],
// 0 // Lateral face
// 4 16 -6 -3.0103 9.5197 -6 -3.2487 9.4443 6 -3.2487 9.4443 6 -3.0103 9.5197
  [4,16,-6,-3.0103,9.5197,-6,-3.2487,9.4443,6,-3.2487,9.4443,6,-3.0103,9.5197],
// 4 16 -8 0 0 -8 -0.2336 -0.0903 -8 -2.6457 7.5374 -8 -2.4073 7.6128
  [4,16,-8,0,0,-8,-0.2336,-0.0903,-8,-2.6457,7.5374,-8,-2.4073,7.6128],
// 4 16 8 -2.4073 7.6128 8 -2.6457 7.5374 8 -0.2336 -0.0903 8 0 0
  [4,16,8,-2.4073,7.6128,8,-2.6457,7.5374,8,-0.2336,-0.0903,8,0,0],
// 4 16 -8 3.3394 -7.2524 -8 3.1123 -7.357 -8 -0.2336 -0.0903 -8 0 0
  [4,16,-8,3.3394,-7.2524,-8,3.1123,-7.357,-8,-0.2336,-0.0903,-8,0,0],
// 4 16 8 0 0 8 -0.2336 -0.0903 8 3.1123 -7.357 8 3.3394 -7.2524
  [4,16,8,0,0,8,-0.2336,-0.0903,8,3.1123,-7.357,8,3.3394,-7.2524],
// 4 16 6 4.1759 -9.0691 6 3.9488 -9.1737 -6 3.9488 -9.1737 -6 4.1759 -9.0691
  [4,16,6,4.1759,-9.0691,6,3.9488,-9.1737,-6,3.9488,-9.1737,-6,4.1759,-9.0691],
// 0 // Horizontal conditional lines
// 5 24 -8 0 0 8 0 0 -6 -3.0103 9.5197 -6 4.1759 -9.0691
  [5,24,-8,0,0,8,0,0,-6,-3.0103,9.5197,-6,4.1759,-9.0691],
// 5 24 -8 -0.2336 -0.0903 8 -0.2336 -0.0903 -6 -3.2487 9.4443 -6 3.9488 -9.0691
  [5,24,-8,-0.2336,-0.0903,8,-0.2336,-0.0903,-6,-3.2487,9.4443,-6,3.9488,-9.0691],
];
module ldraw_lib__s__6009254gs04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6009254gs04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6009254gs04(line=0.2);