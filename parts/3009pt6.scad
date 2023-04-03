use <../lib.scad>
use <s/3009pt5a.scad>
use <s/3009pt5b.scad>
use <s/3009s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3009pt6(realsolid=false) = [
// 0 Brick  1 x  6 with "MANCHESTER" White Pattern
// 0 Name: 3009pt6.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01(realsolid)],
// 0 //
// 4 16 -60 24 -10 -44.587 21.715 -10 -44.587 2.605 -10 -60 0 -10
  [4,16,-60,24,-10,-44.587,21.715,-10,-44.587,2.605,-10,-60,0,-10],
// 4 16 44.587 21.715 -10 -44.587 21.715 -10 -60 24 -10 61 24 -10
  [4,16,44.587,21.715,-10,-44.587,21.715,-10,-60,24,-10,61,24,-10],
// 4 16 60 0 -10 -60 0 -10 -44.587 2.605 -10 44.587 2.605 -10
  [4,16,60,0,-10,-60,0,-10,-44.587,2.605,-10,44.587,2.605,-10],
// 4 16 44.507 2.605 -10 44.587 21.715 -10 60 24 -10 60 0 -10
  [4,16,44.507,2.605,-10,44.587,21.715,-10,60,24,-10,60,0,-10],
// 0 //
// 1 15 0 0.4 0 1.025 0 0 0 0.98 0 0 0 1 s\3009pt5a.dat
  [1,15,0,0.4,0,1.025,0,0,0,0.98,0,0,0,1, ldraw_lib__s__3009pt5a(realsolid)],
// 1 16 0 0.4 0 1.025 0 0 0 0.98 0 0 0 1 s\3009pt5b.dat
  [1,16,0,0.4,0,1.025,0,0,0,0.98,0,0,0,1, ldraw_lib__s__3009pt5b(realsolid)],
];
module ldraw_lib__3009pt6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009pt6(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009pt6(line=0.2);