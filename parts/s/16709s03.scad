use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cyls2.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/hipstud.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/stud23.scad>
function ldraw_lib__s__16709s03() = [
// 0 ~Minifig Hips and Legs Short with Horizontal Stripe without Printed Feet Surface
// 0 Name: s\16709s03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 hipstud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__hipstud()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 -1 hipstud.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__hipstud()],
// 
// 1 16 0 7 10 1 0 0 0 0 -1 0 1 0 2-4edge.dat
  [1,16,0,7,10,1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 7 10 1 0 0 0 0 -1 0 -1 0 2-4ndis.dat
  [1,16,0,7,10,1,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 10 1 0 0 0 0 -1 0 -14 0 2-4cyli.dat
  [1,16,0,7,10,1,0,0,0,0,-1,0,-14,0, ldraw_lib__2_4cyli()],
// 1 16 0 7 -4 1 0 0 0 0 -1 0 1 0 2-4edge.dat
  [1,16,0,7,-4,1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 7 -4 -1 0 0 0 0 -1 0 1 0 2-4ndis.dat
  [1,16,0,7,-4,-1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4ndis()],
// 2 24 -18.25 6 -4 18.25 6 -4
  [2,24,-18.25,6,-4,18.25,6,-4],
// 1 16 -18 0 -4 0 36 0 6 0 0 0 0 -6 1-4cyli.dat
  [1,16,-18,0,-4,0,36,0,6,0,0,0,0,-6, ldraw_lib__1_4cyli()],
// 1 16 18 0 -4 0 0.25 0 -6 0 0 0 0 -6 1-4cyls2.dat
  [1,16,18,0,-4,0,0.25,0,-6,0,0,0,0,-6, ldraw_lib__1_4cyls2()],
// 1 16 -18 0 -4 0 -0.25 0 -6 0 0 0 0 -6 1-4cyls2.dat
  [1,16,-18,0,-4,0,-0.25,0,-6,0,0,0,0,-6, ldraw_lib__1_4cyls2()],
// 1 16 18 0 -4 0 0 .25 0 1 6 -6 0 0 1-4chrd.dat
  [1,16,18,0,-4,0,0,.25,0,1,6,-6,0,0, ldraw_lib__1_4chrd()],
// 1 16 18 0 -4 .25 0 0 6 1 0 0 0 -6 1-4edge.dat
  [1,16,18,0,-4,.25,0,0,6,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 1 16 -18 0 -4 -.25 0 0 6 1 0 0 0 -6 1-4chrd.dat
  [1,16,-18,0,-4,-.25,0,0,6,1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 -18 0 -4 -.25 0 0 6 1 0 0 0 -6 1-4edge.dat
  [1,16,-18,0,-4,-.25,0,0,6,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 2 24 18 0 10 18.4167 10 10
  [2,24,18,0,10,18.4167,10,10],
// 2 24 18.4168 10 -4 18.25 6 -4
  [2,24,18.4168,10,-4,18.25,6,-4],
// 4 16 18.4168 10 -4 18.25 6 -4 1 6 -4 1 10 -4
  [4,16,18.4168,10,-4,18.25,6,-4,1,6,-4,1,10,-4],
// 1 16 1 8.5 3 0 1 0 -1.5 0 0 0 0 7 rect2p.dat
  [1,16,1,8.5,3,0,1,0,-1.5,0,0,0,0,7, ldraw_lib__rect2p()],
// 2 24 -18 0 10 -18.4167 10 10
  [2,24,-18,0,10,-18.4167,10,10],
// 2 24 -18.4168 10 -4 -18.25 6 -4
  [2,24,-18.4168,10,-4,-18.25,6,-4],
// 4 16 -1 10 -4 -1 6 -4 -18.25 6 -4 -18.4168 10 -4
  [4,16,-1,10,-4,-1,6,-4,-18.25,6,-4,-18.4168,10,-4],
// 1 16 -1 8.5 3 0 -1 0 -1.5 0 0 0 0 -7 rect2p.dat
  [1,16,-1,8.5,3,0,-1,0,-1.5,0,0,0,0,-7, ldraw_lib__rect2p()],
// 1 16 0 0 0 0 0 18 0 1 0 -10 0 0 rect.dat
  [1,16,0,0,0,0,0,18,0,1,0,-10,0,0, ldraw_lib__rect()],
// 4 16 18.4167 10 10 18 0 10 18.25 6 -4 18.4167 10 -4
  [4,16,18.4167,10,10,18,0,10,18.25,6,-4,18.4167,10,-4],
// 3 16 18 0 10 18 0 -10 18.25 6 -4
  [3,16,18,0,10,18,0,-10,18.25,6,-4],
// 4 16 -18.4167 10 -4 -18.25 6 -4 -18 0 10 -18.4167 10 10
  [4,16,-18.4167,10,-4,-18.25,6,-4,-18,0,10,-18.4167,10,10],
// 3 16 -18.25 6 -4 -18 0 -10 -18 0 10
  [3,16,-18.25,6,-4,-18,0,-10,-18,0,10],
// 0 // Feet
// 1 16 10 24 0 1 0 0 0 -1 0 0 0 -1 stud23.dat
  [1,16,10,24,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud23()],
// 1 16 -10 24 0 1 0 0 0 -1 0 0 0 -1 stud23.dat
  [1,16,-10,24,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud23()],
// 4 16 18.667 16 10 19 24 10 1 24 10 1 15 10
  [4,16,18.667,16,10,19,24,10,1,24,10,1,15,10],
// 3 16 1 15 10 18.625 15 10 18.667 16 10
  [3,16,1,15,10,18.625,15,10,18.667,16,10],
// 2 24 18.667 16 10 19 24 10
  [2,24,18.667,16,10,19,24,10],
// 2 24 18.625 15 10 18.667 16 10
  [2,24,18.625,15,10,18.667,16,10],
// 2 24 1 15 10 1 24 10
  [2,24,1,15,10,1,24,10],
// 2 24 19 24 10 1 24 10
  [2,24,19,24,10,1,24,10],
// 4 16 18.667 16 10 18.625 15 10 18.625 15 -4 18.667 16 -4
  [4,16,18.667,16,10,18.625,15,10,18.625,15,-4,18.667,16,-4],
// 2 24 19 24 10 19 24 -10
  [2,24,19,24,10,19,24,-10],
// 4 16 -18.667 16 -4 -18.625 15 -4 -18.625 15 10 -18.667 16 10
  [4,16,-18.667,16,-4,-18.625,15,-4,-18.625,15,10,-18.667,16,10],
// 2 24 19 24 -10 18.667 16 -10
  [2,24,19,24,-10,18.667,16,-10],
// 2 24 18.667 16 -4 18.625 15 -4
  [2,24,18.667,16,-4,18.625,15,-4],
// 2 24 1 16 -10 1 24 -10
  [2,24,1,16,-10,1,24,-10],
// 4 16 1 15 -4 1 16 -4 18.667 16 -4 18.625 15 -4
  [4,16,1,15,-4,1,16,-4,18.667,16,-4,18.625,15,-4],
// 2 24 1 16 -4 1 15 -4
  [2,24,1,16,-4,1,15,-4],
// 4 16 1 15 10 1 24 10 1 16 -4 1 15 -4
  [4,16,1,15,10,1,24,10,1,16,-4,1,15,-4],
// 4 16 1 16 -4 1 24 10 1 24 -10 1 16 -10
  [4,16,1,16,-4,1,24,10,1,24,-10,1,16,-10],
// 2 24 1 24 10 1 24 -10
  [2,24,1,24,10,1,24,-10],
// 2 24 1 24 -10 19 24 -10
  [2,24,1,24,-10,19,24,-10],
// 4 16 16 24 -6 16 24 6 19 24 10 19 24 -10
  [4,16,16,24,-6,16,24,6,19,24,10,19,24,-10],
// 4 16 4 24 -6 16 24 -6 19 24 -10 1 24 -10
  [4,16,4,24,-6,16,24,-6,19,24,-10,1,24,-10],
// 4 16 4 24 6 4 24 -6 1 24 -10 1 24 10
  [4,16,4,24,6,4,24,-6,1,24,-10,1,24,10],
// 4 16 16 24 6 4 24 6 1 24 10 19 24 10
  [4,16,16,24,6,4,24,6,1,24,10,19,24,10],
// 3 16 -18.667 16 10 -18.625 15 10 -1 15 10
  [3,16,-18.667,16,10,-18.625,15,10,-1,15,10],
// 4 16 -19 24 10 -18.667 16 10 -1 15 10 -1 24 10
  [4,16,-19,24,10,-18.667,16,10,-1,15,10,-1,24,10],
// 2 24 -18.667 16 10 -19 24 10
  [2,24,-18.667,16,10,-19,24,10],
// 2 24 -18.625 15 10 -18.667 16 10
  [2,24,-18.625,15,10,-18.667,16,10],
// 2 24 -1 15 10 -1 24 10
  [2,24,-1,15,10,-1,24,10],
// 2 24 -19 24 10 -1 24 10
  [2,24,-19,24,10,-1,24,10],
// 2 24 -19 24 10 -19 24 -10
  [2,24,-19,24,10,-19,24,-10],
// 2 24 -19 24 -10 -18.667 16 -10
  [2,24,-19,24,-10,-18.667,16,-10],
// 2 24 -18.667 16 -4 -18.625 15 -4
  [2,24,-18.667,16,-4,-18.625,15,-4],
// 2 24 -1 16 -10 -1 24 -10
  [2,24,-1,16,-10,-1,24,-10],
// 4 16 -18.625 15 -4 -18.667 16 -4 -1 16 -4 -1 15 -4
  [4,16,-18.625,15,-4,-18.667,16,-4,-1,16,-4,-1,15,-4],
// 2 24 -1 16 -4 -1 15 -4
  [2,24,-1,16,-4,-1,15,-4],
// 4 16 -1 15 -4 -1 16 -4 -1 24 10 -1 15 10
  [4,16,-1,15,-4,-1,16,-4,-1,24,10,-1,15,10],
// 4 16 -1 16 -4 -1 16 -10 -1 24 -10 -1 24 10
  [4,16,-1,16,-4,-1,16,-10,-1,24,-10,-1,24,10],
// 2 24 -1 24 10 -1 24 -10
  [2,24,-1,24,10,-1,24,-10],
// 2 24 -1 24 -10 -19 24 -10
  [2,24,-1,24,-10,-19,24,-10],
// 4 16 -4 24 -6 -4 24 6 -1 24 10 -1 24 -10
  [4,16,-4,24,-6,-4,24,6,-1,24,10,-1,24,-10],
// 4 16 -16 24 -6 -4 24 -6 -1 24 -10 -19 24 -10
  [4,16,-16,24,-6,-4,24,-6,-1,24,-10,-19,24,-10],
// 4 16 -16 24 6 -16 24 -6 -19 24 -10 -19 24 10
  [4,16,-16,24,6,-16,24,-6,-19,24,-10,-19,24,10],
// 4 16 -4 24 6 -16 24 6 -19 24 10 -1 24 10
  [4,16,-4,24,6,-16,24,6,-19,24,10,-1,24,10],
// 1 16 9.833 16 -7 0 0 -8.833 0 1 0 3 0 0 rect.dat
  [1,16,9.833,16,-7,0,0,-8.833,0,1,0,3,0,0, ldraw_lib__rect()],
// 1 16 -9.833 16 -7 0 0 -8.833 0 1 0 3 0 0 rect.dat
  [1,16,-9.833,16,-7,0,0,-8.833,0,1,0,3,0,0, ldraw_lib__rect()],
];
module ldraw_lib__s__16709s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__16709s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__16709s03(line=0.2);