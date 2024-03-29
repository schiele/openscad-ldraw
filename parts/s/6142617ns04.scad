use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16ndis.scad>
function ldraw_lib__s__6142617ns04() = [
// 0 ~Sticker  4 x  1.8 with Black Trapezoid on Red Background Left - Fourth Face
// 0 Name: s\6142617ns04.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Primitives
// 1 4 -16.5 -.25 -17.162 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,-16.5,-.25,-17.162,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 16.5 -.25 -17.162 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,16.5,-.25,-17.162,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 -13 -.25 -10.4903 -2 0 0 0 1 0 0 0 -2 3-16ndis.dat
  [1,4,-13,-.25,-10.4903,-2,0,0,0,1,0,0,0,-2, ldraw_lib__3_16ndis()],
// 1 0 -13 -.25 -10.4903 -2 0 0 0 1 0 0 0 -2 3-16chrd.dat
  [1,0,-13,-.25,-10.4903,-2,0,0,0,1,0,0,0,-2, ldraw_lib__3_16chrd()],
// 0 // Black faces
// 4 0 18 -.25 .0157 -15 -.25 .0157 -15 -.25 -10.4903 -13.7654 -.25 -12.3381
  [4,0,18,-.25,.0157,-15,-.25,.0157,-15,-.25,-10.4903,-13.7654,-.25,-12.3381],
// 4 0 18 -.25 .0157 -13.7654 -.25 -12.3381 -5.8559 -.25 -13.2789 2.0809 -.25 -13.9516
  [4,0,18,-.25,.0157,-13.7654,-.25,-12.3381,-5.8559,-.25,-13.2789,2.0809,-.25,-13.9516],
// 4 0 18 -.25 .0157 2.0809 -.25 -13.9516 10 -.25 -14.3556 18 -.25 -14.4903
  [4,0,18,-.25,.0157,2.0809,-.25,-13.9516,10,-.25,-14.3556,18,-.25,-14.4903],
// 0 // Red faces
// 4 4 -18 -.25 .0157 -18 -.25 -17.162 -15 -.25 -10.4903 -15 -.25 .0157
  [4,4,-18,-.25,.0157,-18,-.25,-17.162,-15,-.25,-10.4903,-15,-.25,.0157],
// 3 4 -18 -.25 -17.162 -15 -.25 -12.4903 -15 -.25 -10.4903
  [3,4,-18,-.25,-17.162,-15,-.25,-12.4903,-15,-.25,-10.4903],
// 3 4 -18 -.25 -17.162 -13.7654 -.25 -12.3381 -15 -.25 -12.4903
  [3,4,-18,-.25,-17.162,-13.7654,-.25,-12.3381,-15,-.25,-12.4903],
// 4 4 -16.5 -.25 -18.662 -5.8559 -.25 -13.2789 -13.7654 -.25 -12.3381 -18 -.25 -17.162
  [4,4,-16.5,-.25,-18.662,-5.8559,-.25,-13.2789,-13.7654,-.25,-12.3381,-18,-.25,-17.162],
// 3 4 -16.5 -.25 -18.662 2.0809 -.25 -13.9516 -5.8559 -.25 -13.2789
  [3,4,-16.5,-.25,-18.662,2.0809,-.25,-13.9516,-5.8559,-.25,-13.2789],
// 4 4 16.5 -.25 -18.662 18 -.25 -17.162 18 -.25 -14.4903 10 -.25 -14.3556
  [4,4,16.5,-.25,-18.662,18,-.25,-17.162,18,-.25,-14.4903,10,-.25,-14.3556],
// 4 4 16.5 -.25 -18.662 10 -.25 -14.3556 2.0809 -.25 -13.9516 -16.5 -.25 -18.662
  [4,4,16.5,-.25,-18.662,10,-.25,-14.3556,2.0809,-.25,-13.9516,-16.5,-.25,-18.662],
];
module ldraw_lib__s__6142617ns04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142617ns04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142617ns04(line=0.2);