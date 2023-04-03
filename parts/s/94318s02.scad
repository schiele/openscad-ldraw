use <../../lib.scad>
use <../../p/box3u10p.scad>
use <../../p/box4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__94318s02(realsolid=false) = [
// 0 ~Sheet Fabric  4.3 x 30.7 Pop-up Roof with 10 Rectangular Holes - Short Side
// 0 Name: s\94318s02.dat
// 0 Author: Frank Engel [lostcontinent]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-05-17 [Holly-Wood] Changed winding to CCW, changed origin, streamlined
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Outer layer
// 
// 4 16 14 73 -.4 14 13 -.4 -14 13 -.4 -14 73 -.4
  [4,16,14,73,-.4,14,13,-.4,-14,13,-.4,-14,73,-.4],
// 0 // Inner layer
// 4 16 -14 73 .4 -14 13 .4 14 13 .4 14 73 .4
  [4,16,-14,73,.4,-14,13,.4,14,13,.4,14,73,.4],
// 
// 1 16 0 7 0 14 0 0 0 -7 0 0 0 -.4 box3u10p.dat
  [1,16,0,7,0,14,0,0,0,-7,0,0,0,-.4, ldraw_lib__box3u10p(realsolid)],
// 1 16 0 79 0 14 0 0 0 7 0 0 0 .4 box3u10p.dat
  [1,16,0,79,0,14,0,0,0,7,0,0,0,.4, ldraw_lib__box3u10p(realsolid)],
// 
// 0 // Holes
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -.4 14 0 0 0 0 -3 0 .8 0 box4.dat
  [1,16,0,10,-.4,14,0,0,0,0,-3,0,.8,0, ldraw_lib__box4(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 76 -.4 14 0 0 0 0 -3 0 .8 0 box4.dat
  [1,16,0,76,-.4,14,0,0,0,0,-3,0,.8,0, ldraw_lib__box4(realsolid)],
];
module ldraw_lib__s__94318s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__94318s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__94318s02(line=0.2);