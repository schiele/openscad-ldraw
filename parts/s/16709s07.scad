use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cyls2.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/rect.scad>
function ldraw_lib__s__16709s07() = [
// 0 ~Minifig Hips and Legs Short - Hips without Studs
// 0 Name: s\16709s07.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
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
// 1 16 -18 0 -4 0 36 0 6 0 0 0 0 -6 1-4cyli.dat
  [1,16,-18,0,-4,0,36,0,6,0,0,0,0,-6, ldraw_lib__1_4cyli()],
// 1 16 18 0 -4 0 .25 0 -6 0 0 0 0 -6 1-4cyls2.dat
  [1,16,18,0,-4,0,.25,0,-6,0,0,0,0,-6, ldraw_lib__1_4cyls2()],
// 1 16 -18 0 -4 0 -.25 0 -6 0 0 0 0 -6 1-4cyls2.dat
  [1,16,-18,0,-4,0,-.25,0,-6,0,0,0,0,-6, ldraw_lib__1_4cyls2()],
// 1 16 18 0 -4 0 0 .25 0 1 6 -6 0 0 1-4chrd.dat
  [1,16,18,0,-4,0,0,.25,0,1,6,-6,0,0, ldraw_lib__1_4chrd()],
// 1 16 18 0 -4 .25 0 0 6 1 0 0 0 -6 1-4edge.dat
  [1,16,18,0,-4,.25,0,0,6,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 1 16 -18 0 -4 -.25 0 0 6 1 0 0 0 -6 1-4chrd.dat
  [1,16,-18,0,-4,-.25,0,0,6,1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 1 16 -18 0 -4 -.25 0 0 6 1 0 0 0 -6 1-4edge.dat
  [1,16,-18,0,-4,-.25,0,0,6,1,0,0,0,-6, ldraw_lib__1_4edge()],
// 2 24 -18.25 6 -4 18.25 6 -4
  [2,24,-18.25,6,-4,18.25,6,-4],
// 1 16 0 0 0 0 0 18 0 1 0 -10 0 0 rect.dat
  [1,16,0,0,0,0,0,18,0,1,0,-10,0,0, ldraw_lib__rect()],
// 3 16 18 0 10 18 0 -10 18.25 6 -4
  [3,16,18,0,10,18,0,-10,18.25,6,-4],
// 3 16 -18.25 6 -4 -18 0 -10 -18 0 10
  [3,16,-18.25,6,-4,-18,0,-10,-18,0,10],
];
module ldraw_lib__s__16709s07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__16709s07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__16709s07(line=0.2);