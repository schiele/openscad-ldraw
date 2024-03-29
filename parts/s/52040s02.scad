use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-8chrd.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/peghole.scad>
use <../../p/rect2a.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__52040s02() = [
// 0 ~Brick 12 x 12 - Side Pin Hole
// 0 Name: s\52040s02.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-04-01 [MMR1988] Added some faces, substitute some quads by a chrd
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 peghole.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole()],
// 1 16 0 0 0 8 0 0 0 0 -8 0 1 0 4-4ndis.dat
  [1,16,0,0,0,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 6 0 0 0 0 -6 0 16 0 4-4cyli.dat
  [1,16,0,0,2,6,0,0,0,0,-6,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 4 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,0,0,4,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 4 -8 0 0 0 0 8 0 8 0 2-4cyli.dat
  [1,16,0,0,4,-8,0,0,0,0,8,0,8,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 18 6 0 0 0 0 6 0 -1 0 4-4ndis.dat
  [1,16,0,0,18,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 18 6 0 0 0 0 6 0 -1 0 4-4edge.dat
  [1,16,0,0,18,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,0,0,4,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 4 16 -6 6 18 6 6 18 6 10 18 -6 10 18
  [4,16,-6,6,18,6,6,18,6,10,18,-6,10,18],
// 1 16 -8 -3 12 0 1 0 -3 0 0 0 0 -8 rect2a.dat
  [1,16,-8,-3,12,0,1,0,-3,0,0,0,0,-8, ldraw_lib__rect2a()],
// 1 16 8 -3 12 0 -1 0 -3 0 0 0 0 -8 rect2a.dat
  [1,16,8,-3,12,0,-1,0,-3,0,0,0,0,-8, ldraw_lib__rect2a()],
// 1 16 -6 2 19 0 -1 0 -8 0 0 0 0 -1 rect2a.dat
  [1,16,-6,2,19,0,-1,0,-8,0,0,0,0,-1, ldraw_lib__rect2a()],
// 1 16 6 2 19 0 1 0 -8 0 0 0 0 -1 rect2a.dat
  [1,16,6,2,19,0,1,0,-8,0,0,0,0,-1, ldraw_lib__rect2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 20 6 0 0 0 16 0 0 0 6 2-4cyli.dat
  [1,16,0,-6,20,6,0,0,0,16,0,0,0,6, ldraw_lib__2_4cyli()],
// 1 16 0 8 20 0 0 -8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,0,8,20,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 8 20 0 0 8 0 -8 0 -8 0 0 1-4cyls.dat
  [1,16,0,8,20,0,0,8,0,-8,0,-8,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 12 0 0 -8 8 0 0 0 8 0 1-4cyls.dat
  [1,16,0,0,12,0,0,-8,8,0,0,0,8,0, ldraw_lib__1_4cyls()],
// 1 16 0 0 12 0 0 8 8 0 0 0 8 0 1-4cyls.dat
  [1,16,0,0,12,0,0,8,8,0,0,0,8,0, ldraw_lib__1_4cyls()],
// 1 16 0 -6 20 8 0 0 0 16 0 0 0 8 2-4cyli.dat
  [1,16,0,-6,20,8,0,0,0,16,0,0,0,8, ldraw_lib__2_4cyli()],
// 1 16 0 8 20 -8 0 0 0 2 0 0 0 -8 2-4cyli.dat
  [1,16,0,8,20,-8,0,0,0,2,0,0,0,-8, ldraw_lib__2_4cyli()],
// 1 16 0 10 20 1 0 0 0 -1 0 0 0 -1 stud4a.dat
  [1,16,0,10,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 -6 20 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,-6,20,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge()],
// 2 24 -6 -6 18 6 -6 18
  [2,24,-6,-6,18,6,-6,18],
// 2 24 -6 10 18 6 10 18
  [2,24,-6,10,18,6,10,18],
// 1 16 0 0 20 -8 0 0 0 0.7071 7.9974 0 0.7071 -7.9974 2-4edge.dat
  [1,16,0,0,20,-8,0,0,0,0.7071,7.9974,0,0.7071,-7.9974, ldraw_lib__2_4edge()],
// 1 16 0 -6 20 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,0,-6,20,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 0 10 20 -6 0 0 0 1 0 0 0 -6 2-4edge.dat
  [1,16,0,10,20,-6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4edge()],
// 3 16 5.6023 10 18 6 10 18 6 10 20
  [3,16,5.6023,10,18,6,10,18,6,10,20],
// 2 24 -6 10 18 -6 10 20
  [2,24,-6,10,18,-6,10,20],
// 2 24 6 10 18 6 10 20
  [2,24,6,10,18,6,10,20],
// 3 16 -6 10 20 -6 10 18 -5.6023 10 18
  [3,16,-6,10,20,-6,10,18,-5.6023,10,18],
// 1 16 0 10 20 -5.5433 0 2.2961 0 -1 0 -2.2961 0 -5.5433 3-8chrd.dat
  [1,16,0,10,20,-5.5433,0,2.2961,0,-1,0,-2.2961,0,-5.5433, ldraw_lib__3_8chrd()],
// 4 16 -5.5434 10 17.7038 -5.6023 10 18 5.6023 10 18 5.5434 10 17.7038
  [4,16,-5.5434,10,17.7038,-5.6023,10,18,5.6023,10,18,5.5434,10,17.7038],
// 1 16 0 -6 20 8 0 0 0 -1 0 0 0 8 2-4ndis.dat
  [1,16,0,-6,20,8,0,0,0,-1,0,0,0,8, ldraw_lib__2_4ndis()],
// 1 16 0 -6 20 6 0 0 0 -1 0 0 0 6 2-4disc.dat
  [1,16,0,-6,20,6,0,0,0,-1,0,0,0,6, ldraw_lib__2_4disc()],
// 4 16 6 -6 20 6 -6 18 -6 -6 18 0 -6 20
  [4,16,6,-6,20,6,-6,18,-6,-6,18,0,-6,20],
// 3 16 0 -6 20 -6 -6 18 -6 -6 20
  [3,16,0,-6,20,-6,-6,18,-6,-6,20],
];
module ldraw_lib__s__52040s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__52040s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__52040s02(line=0.2);