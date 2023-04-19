use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ndis.scad>
function ldraw_lib__s__6142622ms02() = [
// 0 ~Sticker  1.9 x  0.8 with Black Headlamp on Yellow Face Right - Upper Section 3
// 0 Name: s\6142622ms02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Primitives
// 1 0 -5.45 -.25 .7172 -.7 0 0 0 1 0 0 0 .7 1-4ndis.dat
  [1,0,-5.45,-.25,.7172,-.7,0,0,0,1,0,0,0,.7, ldraw_lib__1_4ndis()],
// 1 7 -5.45 -.25 .7172 -.7 0 0 0 1 0 0 0 .7 1-4chrd.dat
  [1,7,-5.45,-.25,.7172,-.7,0,0,0,1,0,0,0,.7, ldraw_lib__1_4chrd()],
// 1 7 -4.35 -.25 .7172 .7 0 0 0 1 0 0 0 .7 1-4chrd.dat
  [1,7,-4.35,-.25,.7172,.7,0,0,0,1,0,0,0,.7, ldraw_lib__1_4chrd()],
// 1 0 -4.35 -.25 .7172 .7 0 0 0 1 0 0 0 .7 1-4ndis.dat
  [1,0,-4.35,-.25,.7172,.7,0,0,0,1,0,0,0,.7, ldraw_lib__1_4ndis()],
// 0 // Yellow faces
// 4 14 8 -.25 7.2284 -8 -.25 7.2284 -8 -.25 3.9672 -3.25 -.25 3.9672
  [4,14,8,-.25,7.2284,-8,-.25,7.2284,-8,-.25,3.9672,-3.25,-.25,3.9672],
// 4 14 8 -.25 7.2284 -3.25 -.25 3.9672 .5491 -.25 -.0128 8 -.25 -.0128
  [4,14,8,-.25,7.2284,-3.25,-.25,3.9672,.5491,-.25,-.0128,8,-.25,-.0128],
// 0 // Black faces
// 4 0 -8 -.25 3.9672 -8 -.25 -.0128 -6.15 -.25 .0172 -6.15 -.25 .7172
  [4,0,-8,-.25,3.9672,-8,-.25,-.0128,-6.15,-.25,.0172,-6.15,-.25,.7172],
// 3 0 -8 -.25 3.9672 -6.15 -.25 .7172 -6.15 -.25 1.4172
  [3,0,-8,-.25,3.9672,-6.15,-.25,.7172,-6.15,-.25,1.4172],
// 3 0 -8 -.25 3.9672 -6.15 -.25 1.4172 -5.45 -.25 1.4172
  [3,0,-8,-.25,3.9672,-6.15,-.25,1.4172,-5.45,-.25,1.4172],
// 4 0 -8 -.25 3.9672 -5.45 -.25 1.4172 -4.35 -.25 1.4172 -3.25 -.25 3.9672
  [4,0,-8,-.25,3.9672,-5.45,-.25,1.4172,-4.35,-.25,1.4172,-3.25,-.25,3.9672],
// 3 0 -3.25 -.25 3.9672 -4.35 -.25 1.4172 -3.65 -.25 1.4172
  [3,0,-3.25,-.25,3.9672,-4.35,-.25,1.4172,-3.65,-.25,1.4172],
// 4 0 .5491 -.25 -.0128 -3.25 -.25 3.9672 -3.65 -.25 1.4172 -3.65 -.25 .7172
  [4,0,.5491,-.25,-.0128,-3.25,-.25,3.9672,-3.65,-.25,1.4172,-3.65,-.25,.7172],
// 3 0 .5491 -.25 -.0128 -3.65 -.25 .7172 -3.65 -.25 .0172
  [3,0,.5491,-.25,-.0128,-3.65,-.25,.7172,-3.65,-.25,.0172],
// 4 0 .5491 -.25 -.0128 -3.65 -.25 .0172 -6.15 -.25 .0172 -8 -.25 -.0128
  [4,0,.5491,-.25,-.0128,-3.65,-.25,.0172,-6.15,-.25,.0172,-8,-.25,-.0128],
// 0 // Light grey faces
// 4 7 -6.15 -.25 .7172 -3.65 -.25 .7172 -4.35 -.25 1.4172 -5.45 -.25 1.4172
  [4,7,-6.15,-.25,.7172,-3.65,-.25,.7172,-4.35,-.25,1.4172,-5.45,-.25,1.4172],
// 4 7 -6.15 -.25 .7172 -6.15 -.25 .0172 -3.65 -.25 .0172 -3.65 -.25 .7172
  [4,7,-6.15,-.25,.7172,-6.15,-.25,.0172,-3.65,-.25,.0172,-3.65,-.25,.7172],
];
module ldraw_lib__s__6142622ms02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142622ms02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142622ms02(line=0.2);