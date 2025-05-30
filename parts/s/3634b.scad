use <../../lib.scad>
use <../../p/box5-4a.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__3634b() = [
// 0 ~Tyre 10/130 x 17 Outer Tooth
// 0 Name: s\3634b.dat
// 0 Author: Leonardo Zide [leozide]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 43 -6.25 5 0 0 0 11 0 0 0 6.25 box5-4a.dat
  [1,16,0,43,-6.25,5,0,0,0,11,0,0,0,6.25, ldraw_lib__box5_4a()],
// 2 24 -5 43 -12.5 -5 43 0
  [2,24,-5,43,-12.5,-5,43,0],
// 2 24 5 43 -12.5 5 43 0
  [2,24,5,43,-12.5,5,43,0],
// 1 16 0 43.264 6.25 -1.768 0 0 0 -1.00455 0 0 0 6.25 rect2p.dat
  [1,16,0,43.264,6.25,-1.768,0,0,0,-1.00455,0,0,0,6.25, ldraw_lib__rect2p()],
];
module ldraw_lib__s__3634b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3634b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3634b(line=0.2);