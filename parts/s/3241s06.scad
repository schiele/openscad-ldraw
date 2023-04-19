use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
function ldraw_lib__s__3241s06() = [
// 0 ~Train Track 12V Insert: Plug Socket Metal Portion
// 0 Name: s\3241s06.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 9.5 16 -3.5 0 0 0 0 -3.5 0 -1 0 2-4ndis.dat
  [1,16,0,9.5,16,-3.5,0,0,0,0,-3.5,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 3.5 0 8 3.5 6 8 -3.5 6 8 -3.5 0 8
  [4,16,3.5,0,8,3.5,6,8,-3.5,6,8,-3.5,0,8],
// 4 16 3.5 0 16 3.5 9.5 16 5 9.5 16 5 0 16
  [4,16,3.5,0,16,3.5,9.5,16,5,9.5,16,5,0,16],
// 4 16 4 0 8 4 8 8 3.5 8 8 3.5 0 8
  [4,16,4,0,8,4,8,8,3.5,8,8,3.5,0,8],
// 1 16 0 9.5 8 -3.5 0 0 0 0 -3.5 0 1 0 2-4ndis.dat
  [1,16,0,9.5,8,-3.5,0,0,0,0,-3.5,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 -3.5 0 16 -3.5 6 16 3.5 6 16 3.5 0 16
  [4,16,-3.5,0,16,-3.5,6,16,3.5,6,16,3.5,0,16],
// 4 16 -3.5 0 8 -3.5 8 8 -4 8 8 -4 0 8
  [4,16,-3.5,0,8,-3.5,8,8,-4,8,8,-4,0,8],
// 1 16 0 9.5 8 3.5 0 0 0 0 -3.5 0 -1 0 2-4edge.dat
  [1,16,0,9.5,8,3.5,0,0,0,0,-3.5,0,-1,0, ldraw_lib__2_4edge()],
// 4 16 -5 0 16 -5 9.5 16 -3.5 9.5 16 -3.5 0 16
  [4,16,-5,0,16,-5,9.5,16,-3.5,9.5,16,-3.5,0,16],
// 2 24 -4 0 16 4 0 16
  [2,24,-4,0,16,4,0,16],
// 4 16 3.5 8 8 5 8 8 5 8 16 3.5 8 16
  [4,16,3.5,8,8,5,8,8,5,8,16,3.5,8,16],
// 4 16 5 7.75 8.25 3.5 7.75 8.25 3.5 7.75 15.75 5 7.75 15.75
  [4,16,5,7.75,8.25,3.5,7.75,8.25,3.5,7.75,15.75,5,7.75,15.75],
// 4 16 -5 7.75 15.75 -3.5 7.75 15.75 -3.5 7.75 8.25 -5 7.75 8.25
  [4,16,-5,7.75,15.75,-3.5,7.75,15.75,-3.5,7.75,8.25,-5,7.75,8.25],
// 4 16 3.5 8 16 3.5 9.5 16 3.5 9.5 8 3.5 8 8
  [4,16,3.5,8,16,3.5,9.5,16,3.5,9.5,8,3.5,8,8],
// 2 24 4 0 8 5 0 8
  [2,24,4,0,8,5,0,8],
// 2 24 5 0 16 4 0 16
  [2,24,5,0,16,4,0,16],
// 2 24 4 8 8 5 8 8
  [2,24,4,8,8,5,8,8],
// 4 16 4 0 16 5 0 16 5 0 8 4 0 8
  [4,16,4,0,16,5,0,16,5,0,8,4,0,8],
// 4 16 5 0 8 5 8 8 4 8 8 4 0 8
  [4,16,5,0,8,5,8,8,4,8,8,4,0,8],
// 4 16 4 0 16 4 8 16 5 8 16 5 0 16
  [4,16,4,0,16,4,8,16,5,8,16,5,0,16],
// 4 16 -5 8 8 -3.5 8 8 -3.5 8 16 -5 8 16
  [4,16,-5,8,8,-3.5,8,8,-3.5,8,16,-5,8,16],
// 4 16 -3.5 9.5 16 -3.5 8 16 -3.5 8 8 -3.5 9.5 8
  [4,16,-3.5,9.5,16,-3.5,8,16,-3.5,8,8,-3.5,9.5,8],
// 2 24 -3.5 8 8 -3.5 8 16
  [2,24,-3.5,8,8,-3.5,8,16],
// 2 24 3.5 8 8 3.5 8 16
  [2,24,3.5,8,8,3.5,8,16],
// 2 24 -4 0 8 4 0 8
  [2,24,-4,0,8,4,0,8],
// 2 24 -5 0 8 -4 0 8
  [2,24,-5,0,8,-4,0,8],
// 2 24 -4 0 16 -5 0 16
  [2,24,-4,0,16,-5,0,16],
// 2 24 -5 8 8 -4 8 8
  [2,24,-5,8,8,-4,8,8],
// 4 16 -5 0 16 -4 0 16 -4 0 8 -5 0 8
  [4,16,-5,0,16,-4,0,16,-4,0,8,-5,0,8],
// 4 16 -4 0 8 -4 8 8 -5 8 8 -5 0 8
  [4,16,-4,0,8,-4,8,8,-5,8,8,-5,0,8],
// 4 16 -5 0 16 -5 8 16 -4 8 16 -4 0 16
  [4,16,-5,0,16,-5,8,16,-4,8,16,-4,0,16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 9.5 16 3.5 0 0 0 0 -3.5 0 -8 0 2-4cyli.dat
  [1,16,0,9.5,16,3.5,0,0,0,0,-3.5,0,-8,0, ldraw_lib__2_4cyli()],
// 1 16 0 7.75 15.75 3.5 0 0 0 0 -2.25 0 -7.5 0 2-4cyli.dat
  [1,16,0,7.75,15.75,3.5,0,0,0,0,-2.25,0,-7.5,0, ldraw_lib__2_4cyli()],
// 1 16 0 7.75 15.75 3.5 0 0 0 0 -2.25 0 1 0 2-4ndis.dat
  [1,16,0,7.75,15.75,3.5,0,0,0,0,-2.25,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 7.75 15.75 3.5 0 0 0 0 -2.25 0 1 0 2-4edge.dat
  [1,16,0,7.75,15.75,3.5,0,0,0,0,-2.25,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 7.75 8.25 -3.5 0 0 0 0 -2.25 0 -1 0 2-4ndis.dat
  [1,16,0,7.75,8.25,-3.5,0,0,0,0,-2.25,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 7.75 8.25 -3.5 0 0 0 0 -2.25 0 -1 0 2-4edge.dat
  [1,16,0,7.75,8.25,-3.5,0,0,0,0,-2.25,0,-1,0, ldraw_lib__2_4edge()],
// 4 16 -5 0 8 -5 0 16 5 0 16 5 0 8
  [4,16,-5,0,8,-5,0,16,5,0,16,5,0,8],
// 4 16 -5 0.25 15.75 -5 0.25 8.25 5 0.25 8.25 5 0.25 15.75
  [4,16,-5,0.25,15.75,-5,0.25,8.25,5,0.25,8.25,5,0.25,15.75],
// 4 16 -5 0.25 8.25 -3.5 5.5 8.25 3.5 5.5 8.25 5 0.25 8.25
  [4,16,-5,0.25,8.25,-3.5,5.5,8.25,3.5,5.5,8.25,5,0.25,8.25],
// 4 16 -5 7.75 8.25 -3.5 7.75 8.25 -3.5 5.5 8.25 -5 0.25 8.25
  [4,16,-5,7.75,8.25,-3.5,7.75,8.25,-3.5,5.5,8.25,-5,0.25,8.25],
// 4 16 5 0.25 8.25 3.5 5.5 8.25 3.5 7.75 8.25 5 7.75 8.25
  [4,16,5,0.25,8.25,3.5,5.5,8.25,3.5,7.75,8.25,5,7.75,8.25],
// 4 16 5 0.25 15.75 3.5 5.5 15.75 -3.5 5.5 15.75 -5 0.25 15.75
  [4,16,5,0.25,15.75,3.5,5.5,15.75,-3.5,5.5,15.75,-5,0.25,15.75],
// 4 16 -5 0.25 15.75 -3.5 5.5 15.75 -3.5 7.75 15.75 -5 7.75 15.75
  [4,16,-5,0.25,15.75,-3.5,5.5,15.75,-3.5,7.75,15.75,-5,7.75,15.75],
// 4 16 5 7.75 15.75 3.5 7.75 15.75 3.5 5.5 15.75 5 0.25 15.75
  [4,16,5,7.75,15.75,3.5,7.75,15.75,3.5,5.5,15.75,5,0.25,15.75],
// 1 16 0 9.5 16 3.5 0 0 0 0 -3.5 0 -1 0 2-4edge.dat
  [1,16,0,9.5,16,3.5,0,0,0,0,-3.5,0,-1,0, ldraw_lib__2_4edge()],
// 2 24 3.5 7.75 15.75 3.5 7.75 8.25
  [2,24,3.5,7.75,15.75,3.5,7.75,8.25],
// 2 24 -3.5 7.75 15.75 -3.5 7.75 8.25
  [2,24,-3.5,7.75,15.75,-3.5,7.75,8.25],
// 2 24 -3.5 7.75 15.75 -5 7.75 15.75
  [2,24,-3.5,7.75,15.75,-5,7.75,15.75],
// 2 24 -3.5 7.75 8.25 -5 7.75 8.25
  [2,24,-3.5,7.75,8.25,-5,7.75,8.25],
// 2 24 5 7.75 15.75 3.5 7.75 15.75
  [2,24,5,7.75,15.75,3.5,7.75,15.75],
// 2 24 5 7.75 8.25 3.5 7.75 8.25
  [2,24,5,7.75,8.25,3.5,7.75,8.25],
// 2 24 5 0.25 8.25 -5 0.25 8.25
  [2,24,5,0.25,8.25,-5,0.25,8.25],
// 2 24 5 0.25 15.75 -5 0.25 15.75
  [2,24,5,0.25,15.75,-5,0.25,15.75],
// 2 24 3.5 8 8 3.5 9.5 8
  [2,24,3.5,8,8,3.5,9.5,8],
// 2 24 -3.5 8 8 -3.5 9.5 8
  [2,24,-3.5,8,8,-3.5,9.5,8],
// 2 24 -3.5 8 8 -4 8 8
  [2,24,-3.5,8,8,-4,8,8],
// 2 24 3.5 8 8 4 8 8
  [2,24,3.5,8,8,4,8,8],
];
module ldraw_lib__s__3241s06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3241s06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3241s06(line=0.2);