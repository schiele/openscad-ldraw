use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-16chrd.scad>
use <../../p/5-16chrd.scad>
function ldraw_lib__s__2494p02s03() = [
// 0 ~Glass for Window  1 x  4 x  5 with Iron Lattice and Brick Border - Ornament - Below Outside
// 0 Name: s\2494p02s03.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Black
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 0 0 6.95 0 3.4 0 0 0 0 1 0 1 0 1-8chrd.dat
  [1,0,0,6.95,0,3.4,0,0,0,0,1,0,1,0, ldraw_lib__1_8chrd()],
// 1 0 0 6.95 0 0 0 3.4 1 0 0 0 1 0 1-8chrd.dat
  [1,0,0,6.95,0,0,0,3.4,1,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 0 0 -6.75 0 0 0 -3.4 -1.2 0 0 0 1 0 1-4chrd.dat
  [1,0,0,-6.75,0,0,0,-3.4,-1.2,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 0 -6.75 0 0 0 3.4 -1.2 0 0 0 1 0 1-4chrd.dat
  [1,0,0,-6.75,0,0,0,3.4,-1.2,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 .4 -5.55 0 0 0 -1.7 -1.2 0 0 0 1 0 1-4ndis.dat
  [1,0,.4,-5.55,0,0,0,-1.7,-1.2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 1.9 -6.2 0 0 0 1 -.6 0 0 0 1 0 1-4ndis.dat
  [1,0,1.9,-6.2,0,0,0,1,-.6,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 0 6.75 0 -3.4 0 0 0 0 1.2 0 1 0 1-4chrd.dat
  [1,0,0,6.75,0,-3.4,0,0,0,0,1.2,0,1,0, ldraw_lib__1_4chrd()],
// 1 0 .8 6.75 0 -2.1 0 0 0 0 .5 0 1 0 2-4ndis.dat
  [1,0,.8,6.75,0,-2.1,0,0,0,0,.5,0,1,0, ldraw_lib__2_4ndis()],
// 3 0 2.9 -6.8 0 3.4 -6.75 0 0 -7.95 0
  [3,0,2.9,-6.8,0,3.4,-6.75,0,0,-7.95,0],
// 3 0 2.9 -6.8 0 0 -7.95 0 1.9 -6.8 0
  [3,0,2.9,-6.8,0,0,-7.95,0,1.9,-6.8,0],
// 3 0 1.6 -6.79 0 1.9 -6.8 0 0 -7.95 0
  [3,0,1.6,-6.79,0,1.9,-6.8,0,0,-7.95,0],
// 4 0 1.6 -6.79 0 0 -7.95 0 -1.3 -6.75 0 .4 -6.75 0
  [4,0,1.6,-6.79,0,0,-7.95,0,-1.3,-6.75,0,.4,-6.75,0],
// 3 0 -3.4 -6.75 0 -1.3 -6.75 0 0 -7.95 0
  [3,0,-3.4,-6.75,0,-1.3,-6.75,0,0,-7.95,0],
// 4 0 2.9 6.75 0 3.4 6.95 0 3.4 -6.75 0 2.9 -6.2 0
  [4,0,2.9,6.75,0,3.4,6.95,0,3.4,-6.75,0,2.9,-6.2,0],
// 3 0 2.9 7.25 0 3.4 6.95 0 2.9 6.75 0
  [3,0,2.9,7.25,0,3.4,6.95,0,2.9,6.75,0],
// 3 0 0 7.95 0 .8 7.25 0 -1.3 7.25 0
  [3,0,0,7.95,0,.8,7.25,0,-1.3,7.25,0],
// 3 0 0 7.95 0 -1.3 7.25 0 -3.4 6.75 0
  [3,0,0,7.95,0,-1.3,7.25,0,-3.4,6.75,0],
// 3 0 2.9 -6.2 0 3.4 -6.75 0 2.9 -6.8 0
  [3,0,2.9,-6.2,0,3.4,-6.75,0,2.9,-6.8,0],
// 3 0 2.9 7.25 0 2.40414 7.6571 0 3.4 6.95 0
  [3,0,2.9,7.25,0,2.40414,7.6571,0,3.4,6.95,0],
// 4 0 .8 7.25 0 0 7.95 0 2.40414 7.6571 0 2.9 7.25 0
  [4,0,.8,7.25,0,0,7.95,0,2.40414,7.6571,0,2.9,7.25,0],
// 3 0 -1.3 -5.55 0 -1.3 -6.75 0 -3.4 -6.75 0
  [3,0,-1.3,-5.55,0,-1.3,-6.75,0,-3.4,-6.75,0],
// 3 0 -1.3 -5.55 0 -3.4 -6.75 0 -1.3 6.75 0
  [3,0,-1.3,-5.55,0,-3.4,-6.75,0,-1.3,6.75,0],
// 4 0 -1.3 7.25 0 -1.3 6.75 0 -3.4 -6.75 0 -3.4 6.75 0
  [4,0,-1.3,7.25,0,-1.3,6.75,0,-3.4,-6.75,0,-3.4,6.75,0],
// 
// 0 // Dark Orange
// 1 484 0 6.95 0 3.4 0 0 0 0 1 0 1 0 1-4ndis.dat
  [1,484,0,6.95,0,3.4,0,0,0,0,1,0,1,0, ldraw_lib__1_4ndis()],
// 1 484 0 -6.75 0 0 0 -3.4 -1.2 0 0 0 1 0 1-4ndis.dat
  [1,484,0,-6.75,0,0,0,-3.4,-1.2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 484 0 -6.75 0 0 0 3.4 -1.2 0 0 0 1 0 1-4ndis.dat
  [1,484,0,-6.75,0,0,0,3.4,-1.2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 484 0 6.75 0 -3.4 0 0 0 0 1.2 0 1 0 1-4ndis.dat
  [1,484,0,6.75,0,-3.4,0,0,0,0,1.2,0,1,0, ldraw_lib__1_4ndis()],
// 1 484 .4 -5.55 0 0 0 -1.7 -1.2 0 0 0 1 0 1-4chrd.dat
  [1,484,.4,-5.55,0,0,0,-1.7,-1.2,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 484 .8 6.75 0 -2.1 0 0 0 0 .5 0 1 0 5-16chrd.dat
  [1,484,.8,6.75,0,-2.1,0,0,0,0,.5,0,1,0, ldraw_lib__5_16chrd()],
// 4 484 1.60367 7.21195 0 1.6 -6.79 0 .4 -6.75 0 -1.3 6.75 0
  [4,484,1.60367,7.21195,0,1.6,-6.79,0,.4,-6.75,0,-1.3,6.75,0],
// 3 484 -1.3 6.75 0 .4 -6.75 0 -1.3 -5.55 0
  [3,484,-1.3,6.75,0,.4,-6.75,0,-1.3,-5.55,0],
// 
// 0 // Very Light Bluish Grey
// 1 151 1.9 -6.2 0 0 0 1 -.6 0 0 0 1 0 1-4chrd.dat
  [1,151,1.9,-6.2,0,0,0,1,-.6,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 151 .8 6.75 0 2.1 0 0 0 0 .5 0 1 0 3-16chrd.dat
  [1,151,.8,6.75,0,2.1,0,0,0,0,.5,0,1,0, ldraw_lib__3_16chrd()],
// 4 383 1.60367 7.21195 0 2.9 6.75 0 2.9 -6.2 0 1.6 -6.79 0
  [4,383,1.60367,7.21195,0,2.9,6.75,0,2.9,-6.2,0,1.6,-6.79,0],
// 3 151 1.9 -6.8 0 1.6 -6.79 0 2.9 -6.2 0
  [3,151,1.9,-6.8,0,1.6,-6.79,0,2.9,-6.2,0],
];
module ldraw_lib__s__2494p02s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2494p02s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2494p02s03(line=0.2);