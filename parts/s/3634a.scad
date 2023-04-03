use <../../lib.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3634a(realsolid=false) = [
// 0 ~Tyre 10/130 x 17 Inside Tooth
// 0 Name: s\3634a.dat
// 0 Author: Leonardo Zide [leozide]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-12-15 [PTadmin] Official Update 1998-10
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-03-31 [Philo] BFCed and optimized
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 20.5 0 8.75 0 1 1.5 -1 0 0 0 -2 0.75 rect.dat
  [1,16,20.5,0,8.75,0,1,1.5,-1,0,0,0,-2,0.75, ldraw_lib__rect(realsolid)],
// 1 16 20.5 0 -1.75 0 1 -1.5 -1 0 0 0 2 0.75 rect.dat
  [1,16,20.5,0,-1.75,0,1,-1.5,-1,0,0,0,2,0.75, ldraw_lib__rect(realsolid)],
// 4 16 19 1 8 22 1 9.5 22 1 -2.5 19 1 -1
  [4,16,19,1,8,22,1,9.5,22,1,-2.5,19,1,-1],
// 4 16 19 -1 -1 22 -1 -2.5 22 -1 9.5 19 -1 8
  [4,16,19,-1,-1,22,-1,-2.5,22,-1,9.5,19,-1,8],
// 1 16 19 0 3.5 0 1 0 0 0 -1 -4.5 0 0 rect2p.dat
  [1,16,19,0,3.5,0,1,0,0,0,-1,-4.5,0,0, ldraw_lib__rect2p(realsolid)],
// 2 24 22 1 9.5 22 1 -2.5
  [2,24,22,1,9.5,22,1,-2.5],
// 2 24 22 -1 9.5 22 -1 -2.5
  [2,24,22,-1,9.5,22,-1,-2.5],
];
module ldraw_lib__s__3634a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3634a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3634a(line=0.2);