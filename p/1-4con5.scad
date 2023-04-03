use <../lib.scad>
function ldraw_lib__1_4con5() = [
// 0 Cone  5 x 0.25
// 0 Name: 1-4con5.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Primitive UPDATE 2002-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-07-03 [sbliss] made BFC compliant
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 6 0 0 5 1 0 4.6194 1 1.9134 5.5433 0 2.2961
  [4,16,6,0,0,5,1,0,4.6194,1,1.9134,5.5433,0,2.2961],
// 4 16 5.5433 0 2.2961 4.6194 1 1.9134 3.5355 1 3.5355 4.2426 0 4.2426
  [4,16,5.5433,0,2.2961,4.6194,1,1.9134,3.5355,1,3.5355,4.2426,0,4.2426],
// 4 16 4.2426 0 4.2426 3.5355 1 3.5355 1.9134 1 4.6194 2.2961 0 5.5433
  [4,16,4.2426,0,4.2426,3.5355,1,3.5355,1.9134,1,4.6194,2.2961,0,5.5433],
// 4 16 2.2961 0 5.5433 1.9134 1 4.6194 0 1 5 0 0 6
  [4,16,2.2961,0,5.5433,1.9134,1,4.6194,0,1,5,0,0,6],
// 0
// 5 24 5 1 0 6 0 0 4.6194 1 -1.9134 4.6194 1 1.9134
  [5,24,5,1,0,6,0,0,4.6194,1,-1.9134,4.6194,1,1.9134],
// 5 24 4.6194 1 1.9134 5.5433 0 2.2961 3.5355 1 3.5355 5 1 0
  [5,24,4.6194,1,1.9134,5.5433,0,2.2961,3.5355,1,3.5355,5,1,0],
// 5 24 3.5355 1 3.5355 4.2426 0 4.2426 4.6194 1 1.9134 1.9134 1 4.6194
  [5,24,3.5355,1,3.5355,4.2426,0,4.2426,4.6194,1,1.9134,1.9134,1,4.6194],
// 5 24 1.9134 1 4.6194 2.2961 0 5.5433 3.5355 1 3.5355 0 1 5
  [5,24,1.9134,1,4.6194,2.2961,0,5.5433,3.5355,1,3.5355,0,1,5],
// 5 24 0 1 5 0 0 6 -1.9134 1 4.6194 1.9134 1 4.6194
  [5,24,0,1,5,0,0,6,-1.9134,1,4.6194,1.9134,1,4.6194],
// 0
];
module ldraw_lib__1_4con5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4con5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4con5(line=0.2);