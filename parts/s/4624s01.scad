use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-16con16.scad>
use <../../p/1-16con3.scad>
use <../../p/1-16cyli.scad>
use <../../p/1-16cylo.scad>
use <../../p/1-16edge.scad>
use <../../p/1-16ring2.scad>
use <../../p/1-8con4.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8disc.scad>
use <../../p/1-8ring17.scad>
use <../../p/1-8ring3.scad>
use <../../p/1-8ring4.scad>
use <../../p/1-8ring9.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__4624s01() = [
// 0 ~Wheel Rim  6.4 x  8 - 1/8
// 0 Name: s\4624s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Front edge
// 1 16 0 0 -8 .5 0 0 0 0 .5 0 1 0 1-8ring17.dat
  [1,16,0,0,-8,.5,0,0,0,0,.5,0,1,0, ldraw_lib__1_8ring17()],
// 1 16 0 0 -8 1 0 0 0 0 1 0 1 0 1-8ring9.dat
  [1,16,0,0,-8,1,0,0,0,0,1,0,1,0, ldraw_lib__1_8ring9()],
// 1 16 0 0 -8 8.5 0 0 0 0 8.5 0 1 0 1-16chrd.dat
  [1,16,0,0,-8,8.5,0,0,0,0,8.5,0,1,0, ldraw_lib__1_16chrd()],
// 1 16 0 0 -8 4 0 0 0 0 4 0 1 0 1-8disc.dat
  [1,16,0,0,-8,4,0,0,0,0,4,0,1,0, ldraw_lib__1_8disc()],
// 4 16 8.202 1.5 -8 8.5 0 -8 4 0 -8 3.696 1.531 -8
  [4,16,8.202,1.5,-8,8.5,0,-8,4,0,-8,3.696,1.531,-8],
// 2 24 3.696 1.531 -8 8.202 1.5 -8
  [2,24,3.696,1.531,-8,8.202,1.5,-8],
// 2 24 7.853 3.253 -8 8.202 1.5 -8
  [2,24,7.853,3.253,-8,8.202,1.5,-8],
// 
// 0 // Back edge
// 1 16 0 0 8 2 0 0 0 0 2 0 -1 0 1-8ring4.dat
  [1,16,0,0,8,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_8ring4()],
// 1 16 0 0 8 2 0 0 0 0 2 0 -1 0 1-8ring3.dat
  [1,16,0,0,8,2,0,0,0,0,2,0,-1,0, ldraw_lib__1_8ring3()],
// 1 16 0 0 8 6 0 0 0 0 6 0 -1 0 1-16chrd.dat
  [1,16,0,0,8,6,0,0,0,0,6,0,-1,0, ldraw_lib__1_16chrd()],
// 1 16 0 0 8 1.84776 0 -.76537 .76537 0 1.84776 0 -1 0 1-16ring2.dat
  [1,16,0,0,8,1.84776,0,-.76537,.76537,0,1.84776,0,-1,0, ldraw_lib__1_16ring2()],
// 3 16 3.696 1.531 8 5.7015 1.5005 8 5.5432 2.2962 8
  [3,16,3.696,1.531,8,5.7015,1.5005,8,5.5432,2.2962,8],
// 2 24 5.7015 1.5005 8 6 0 8
  [2,24,5.7015,1.5005,8,6,0,8],
// 
// 0 // Inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 1.96324 0 -.8132 .8132 0 1.96324 0 2.55 0 1-16con3.dat
  [1,16,0,0,-8,1.96324,0,-.8132,.8132,0,1.96324,0,2.55,0, ldraw_lib__1_16con3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5.45 .34645 0 -.14351 .14351 0 .34645 0 .45 0 1-16con16.dat
  [1,16,0,0,-5.45,.34645,0,-.14351,.14351,0,.34645,0,.45,0, ldraw_lib__1_16con16()],
// 4 16 5.88965 2.43967 -5.45 7.853 3.253 -8 8.202 1.5 -8 5.701 1.5 -5
  [4,16,5.88965,2.43967,-5.45,7.853,3.253,-8,8.202,1.5,-8,5.701,1.5,-5],
// 3 16 5.701 1.5 -5 5.543 2.296 -5 5.88965 2.43967 -5.45
  [3,16,5.701,1.5,-5,5.543,2.296,-5,5.88965,2.43967,-5.45],
// 1 16 0 0 -8 7.853 0 -3.253 3.253 0 7.853 0 1 0 1-16edge.dat
  [1,16,0,0,-8,7.853,0,-3.253,3.253,0,7.853,0,1,0, ldraw_lib__1_16edge()],
// 1 16 0 0 -2 1.84776 0 -.76537 .76537 0 1.84776 0 1 0 1-16ring2.dat
  [1,16,0,0,-2,1.84776,0,-.76537,.76537,0,1.84776,0,1,0, ldraw_lib__1_16ring2()],
// 3 16 5.543 2.296 -2 5.701 1.5 -2 3.696 1.531 -2
  [3,16,5.543,2.296,-2,5.701,1.5,-2,3.696,1.531,-2],
// 1 16 0 0 -5 4 0 0 0 0 4 0 -1 0 1-8disc.dat
  [1,16,0,0,-5,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_8disc()],
// 4 16 4 0 -5 6.0005 0 -5 5.701 1.5 -5 3.696 1.531 -5
  [4,16,4,0,-5,6.0005,0,-5,5.701,1.5,-5,3.696,1.531,-5],
// 2 24 5.701 1.5 -5 3.696 1.531 -5
  [2,24,5.701,1.5,-5,3.696,1.531,-5],
// 2 24 5.701 1.5 -5 6.0005 0 -5
  [2,24,5.701,1.5,-5,6.0005,0,-5],
// 2 24 3.696 1.531 -5 3.696 1.531 -8
  [2,24,3.696,1.531,-5,3.696,1.531,-8],
// 2 24 5.701 1.5 -5 8.202 1.5 -8
  [2,24,5.701,1.5,-5,8.202,1.5,-8],
// 
// 0 // Shaft
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 3.696 0 -1.531 1.531 0 3.696 0 10 0 1-16cylo.dat
  [1,16,0,0,-2,3.696,0,-1.531,1.531,0,3.696,0,10,0, ldraw_lib__1_16cylo()],
// 4 16 5.701 1.5 -2 6.0005 0 -5 6 0 8 5.7015 1.5005 8
  [4,16,5.701,1.5,-2,6.0005,0,-5,6,0,8,5.7015,1.5005,8],
// 1 16 4.699 1.516 3 -1.0025 0 0 .0155 1 0 0 0 5 rect.dat
  [1,16,4.699,1.516,3,-1.0025,0,0,.0155,1,0,0,0,5, ldraw_lib__rect()],
// 
// 0 // Front styling
// 1 16 0 0 -8 3.696 0 -1.531 1.531 0 3.696 0 3 0 1-16cylo.dat
  [1,16,0,0,-8,3.696,0,-1.531,1.531,0,3.696,0,3,0, ldraw_lib__1_16cylo()],
// 4 16 3.696 1.531 -5 5.701 1.5 -5 8.202 1.5 -8 3.696 1.531 -8
  [4,16,3.696,1.531,-5,5.701,1.5,-5,8.202,1.5,-8,3.696,1.531,-8],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 5.543 0 -2.296 2.296 0 5.543 0 -3 0 1-16cyli.dat
  [1,16,0,0,-2,5.543,0,-2.296,2.296,0,5.543,0,-3,0, ldraw_lib__1_16cyli()],
// 1 16 0 0 -2 5.543 0 -2.296 2.296 0 5.543 0 1 0 1-16edge.dat
  [1,16,0,0,-2,5.543,0,-2.296,2.296,0,5.543,0,1,0, ldraw_lib__1_16edge()],
// 1 16 0 0 -5 5.543 0 -2.296 2.296 0 5.543 0 1 0 1-16edge.dat
  [1,16,0,0,-5,5.543,0,-2.296,2.296,0,5.543,0,1,0, ldraw_lib__1_16edge()],
// 1 16 5.622 1.898 -3.5 .079 0 0 -.398 1 0 0 0 1.5 rect2p.dat
  [1,16,5.622,1.898,-3.5,.079,0,0,-.398,1,0,0,0,1.5, ldraw_lib__rect2p()],
// 3 16 6.0005 0 -5 5.701 1.5 -2 5.701 1.5 -5
  [3,16,6.0005,0,-5,5.701,1.5,-2,5.701,1.5,-5],
// 
// 0 // Outside
// 1 16 0 0 8 10 0 0 0 0 10 0 -4 0 1-8cylo.dat
  [1,16,0,0,8,10,0,0,0,0,10,0,-4,0, ldraw_lib__1_8cylo()],
// 1 16 0 0 4 2 0 0 0 0 2 0 -2 0 1-8con4.dat
  [1,16,0,0,4,2,0,0,0,0,2,0,-2,0, ldraw_lib__1_8con4()],
// 1 16 0 0 2 8 0 0 0 0 8 0 -4 0 1-8cylo.dat
  [1,16,0,0,2,8,0,0,0,0,8,0,-4,0, ldraw_lib__1_8cylo()],
// 1 16 0 0 -4 2 0 0 0 0 2 0 2 0 1-8con4.dat
  [1,16,0,0,-4,2,0,0,0,0,2,0,2,0, ldraw_lib__1_8con4()],
// 1 16 0 0 -4 10 0 0 0 0 10 0 -4 0 1-8cylo.dat
  [1,16,0,0,-4,10,0,0,0,0,10,0,-4,0, ldraw_lib__1_8cylo()],
// 
// 0 // Conds
// 5 24 6 0 8 6.0005 0 -5 5.701 -1.5 8 5.7015 1.5005 8
  [5,24,6,0,8,6.0005,0,-5,5.701,-1.5,8,5.7015,1.5005,8],
// 5 24 5.88965 2.43967 -5.45 7.853 3.253 -8 8.5 0 -8 6.01035 6.01035 -8
  [5,24,5.88965,2.43967,-5.45,7.853,3.253,-8,8.5,0,-8,6.01035,6.01035,-8],
// 5 24 5.543 2.296 -5 5.88965 2.43967 -5.45 8.5 0 -8 6.01035 6.01035 -8
  [5,24,5.543,2.296,-5,5.88965,2.43967,-5.45,8.5,0,-8,6.01035,6.01035,-8],
// 5 24 5.543 2.296 -2 5.543 2.296 -5 5.701 1.5 -2 4.2424985 4.2425805 -2
  [5,24,5.543,2.296,-2,5.543,2.296,-5,5.701,1.5,-2,4.2424985,4.2425805,-2],
];
module ldraw_lib__s__4624s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4624s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4624s01(line=0.2);