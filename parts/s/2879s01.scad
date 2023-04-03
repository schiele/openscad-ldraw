use <../../lib.scad>
use <../../p/4-4con15.scad>
use <../../p/4-4con2.scad>
use <../../p/4-4con28.scad>
use <../../p/4-4con3.scad>
use <../../p/4-4con41.scad>
use <../../p/4-4con5.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4rin40.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring5.scad>
use <../../p/4-4ring6.scad>
use <../../p/4-4ring9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__2879s01(realsolid=false) = [
// 0 ~Train Wheel without Centre Area for Wheel Bogie
// 0 Name: s\2879s01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 5.6875 0 0 7 7 0 0 0 -2.1875 0 4-4con3.dat
  [1,16,0,0,5.6875,0,0,7,7,0,0,0,-2.1875,0, ldraw_lib__4_4con3(realsolid)],
// 1 16 0 0 6 0 0 1 1 0 0 0 -0.3125 0 4-4con28.dat
  [1,16,0,0,6,0,0,1,1,0,0,0,-0.3125,0, ldraw_lib__4_4con28(realsolid)],
// 1 16 0 0 3.5 21 0 0 0 0 21 0 1 0 4-4edge.dat
  [1,16,0,0,3.5,21,0,0,0,0,21,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 3.5 0.5 0 0 0 0 -0.5 0 -5.5 0 4-4con41.dat
  [1,16,0,0,3.5,0.5,0,0,0,0,-0.5,0,-5.5,0, ldraw_lib__4_4con41(realsolid)],
// 1 16 0 0 -2 20.5 0 0 0 0 20.5 0 1 0 4-4edge.dat
  [1,16,0,0,-2,20.5,0,0,0,0,20.5,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -2 0 0 2 2 0 0 0 1 0 4-4ring9.dat
  [1,16,0,0,-2,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring9(realsolid)],
// 1 16 0 0 -2 0 0 0.5 0.5 0 0 0 1 0 4-4rin40.dat
  [1,16,0,0,-2,0,0,0.5,0.5,0,0,0,1,0, ldraw_lib__4_4rin40(realsolid)],
// 1 16 0 0 -2 18 0 0 0 0 18 0 1 0 4-4edge.dat
  [1,16,0,0,-2,18,0,0,0,0,18,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 6 29 0 0 0 0 29 0 2 0 4-4cylo.dat
  [1,16,0,0,6,29,0,0,0,0,29,0,2,0, ldraw_lib__4_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 3 0 0 0 0 -3 0 3 0 4-4con5.dat
  [1,16,0,0,-2,3,0,0,0,0,-3,0,3,0, ldraw_lib__4_4con5(realsolid)],
// 1 16 0 0 1 15 0 0 0 0 15 0 1 0 4-4edge.dat
  [1,16,0,0,1,15,0,0,0,0,15,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 1 0 0 6.25 6.25 0 0 0 1 0 4-4ring1.dat
  [1,16,0,0,1,0,0,6.25,6.25,0,0,0,1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 1 0 0 2.5 2.5 0 0 0 1 0 4-4ring5.dat
  [1,16,0,0,1,0,0,2.5,2.5,0,0,0,1,0, ldraw_lib__4_4ring5(realsolid)],
// 1 16 0 0 -2 6.25 0 0 0 0 6.25 0 3 0 4-4cylo.dat
  [1,16,0,0,-2,6.25,0,0,0,0,6.25,0,3,0, ldraw_lib__4_4cylo(realsolid)],
// 
// 1 16 0 0 5 6.25 0 0 0 0 6.25 0 3 0 4-4cylo.dat
  [1,16,0,0,5,6.25,0,0,0,0,6.25,0,3,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 5 0 0 6.25 6.25 0 0 0 -1 0 4-4ring1.dat
  [1,16,0,0,5,0,0,6.25,6.25,0,0,0,-1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 5 0 0 2.5 2.5 0 0 0 -1 0 4-4ring5.dat
  [1,16,0,0,5,0,0,2.5,2.5,0,0,0,-1,0, ldraw_lib__4_4ring5(realsolid)],
// 1 16 0 0 5 0 0 2.5 2.5 0 0 0 -1 0 4-4ring6.dat
  [1,16,0,0,5,0,0,2.5,2.5,0,0,0,-1,0, ldraw_lib__4_4ring6(realsolid)],
// 1 16 0 0 5 17.5 0 0 0 0 17.5 0 1 0 4-4edge.dat
  [1,16,0,0,5,17.5,0,0,0,0,17.5,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7.28261 0 0 8.75 8.75 0 0 0 -2.28261 0 4-4con2.dat
  [1,16,0,0,7.28261,0,0,8.75,8.75,0,0,0,-2.28261,0, ldraw_lib__4_4con2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7.73913 0 0 1.75 1.75 0 0 0 -0.45652 0 4-4con15.dat
  [1,16,0,0,7.73913,0,0,1.75,1.75,0,0,0,-0.45652,0, ldraw_lib__4_4con15(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 0 0 1 1 0 0 0 -0.26087 0 4-4con28.dat
  [1,16,0,0,8,0,0,1,1,0,0,0,-0.26087,0, ldraw_lib__4_4con28(realsolid)],
];
module ldraw_lib__s__2879s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2879s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2879s01(line=0.2);