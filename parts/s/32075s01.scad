use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box5-4a.scad>
use <../../p/rect2p.scad>
use <32075s02.scad>
function ldraw_lib__s__32075s01() = [
// 0 ~Technic Competition Cannon Trigger - Half
// 0 Name: s\32075s01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-09 [Holly-Wood] Fixed T-junk, overlap, scaled flat prims
// 0 !HISTORY 2024-09-03 [GeraldLasser] REorganized for use with both Triggers
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32075s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32075s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32075s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32075s02()],
// 
// 1 16 0 5.5 -6 5.5 0 0 0 0 2.5 0 -5.5 0 box5-4a.dat
  [1,16,0,5.5,-6,5.5,0,0,0,0,2.5,0,-5.5,0, ldraw_lib__box5_4a()],
// 4 16 10 8 -3 5.5 8 -6 -5.5 8 -6 -10 8 -3
  [4,16,10,8,-3,5.5,8,-6,-5.5,8,-6,-10,8,-3],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 4.5 10 0 0 0 -1 0 0 0 -7.5 box2-5.dat
  [1,16,0,7,4.5,10,0,0,0,-1,0,0,0,-7.5, ldraw_lib__box2_5()],
// 1 16 0 5 12 0 0 10 -1 0 0 0 -1 0 rect2p.dat
  [1,16,0,5,12,0,0,10,-1,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -10 4 12 -5.5 0 12 5.5 0 12 10 4 12
  [4,16,-10,4,12,-5.5,0,12,5.5,0,12,10,4,12],
// 2 24 -5.5 0 12 5.5 0 12
  [2,24,-5.5,0,12,5.5,0,12],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.5 3 5.5 0 0 0 1.5 0 0 -3.5 5.5 box2-7.dat
  [1,16,0,1.5,3,5.5,0,0,0,1.5,0,0,-3.5,5.5, ldraw_lib__box2_7()],
// 1 16 0 -19 -6 -5.5 0 0 0 0 1 0 1 0 rect2p.dat
  [1,16,0,-19,-6,-5.5,0,0,0,0,1,0,1,0, ldraw_lib__rect2p()],
// 4 16 5.5 -20 -6 3 -20 2 -3 -20 2 -5.5 -20 -6
  [4,16,5.5,-20,-6,3,-20,2,-3,-20,2,-5.5,-20,-6],
];
module ldraw_lib__s__32075s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32075s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32075s01(line=0.2);