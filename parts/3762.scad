use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-8sphe.scad>
use <../p/box5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3762(realsolid=false) = [
// 0 Glass for Window  1 x  6 x  5
// 0 Name: 3762.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-03-22 [Holly-Wood] Remeasured and rebuild from scratch
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 -52 -2.5 49.25 0 0 0 0 -49.25 0 5 0 box5.dat
  [1,16,0,-52,-2.5,49.25,0,0,0,0,-49.25,0,5,0, ldraw_lib__box5(realsolid)],
// 1 16 49.25 -52 0 0 1 0 -2.5 0 0 0 0 2.5 4-4edge.dat
  [1,16,49.25,-52,0,0,1,0,-2.5,0,0,0,0,2.5, ldraw_lib__4_4edge(realsolid)],
// 1 16 49.25 -52 0 0 2 0 -2.5 0 0 0 0 2.5 4-8sphe.dat
  [1,16,49.25,-52,0,0,2,0,-2.5,0,0,0,0,2.5, ldraw_lib__4_8sphe(realsolid)],
// 1 16 -49.25 -52 0 0 1 0 2.5 0 0 0 0 2.5 4-4edge.dat
  [1,16,-49.25,-52,0,0,1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4edge(realsolid)],
// 1 16 -49.25 -52 0 0 -2 0 2.5 0 0 0 0 2.5 4-8sphe.dat
  [1,16,-49.25,-52,0,0,-2,0,2.5,0,0,0,0,2.5, ldraw_lib__4_8sphe(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -9.75 1.5 4 0 0 0 0 4 0 -4 0 4-4cylc.dat
  [1,16,0,-9.75,1.5,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 -9.75 -2.5 4 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,16,0,-9.75,-2.5,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis(realsolid)],
// 4 16 49.25 -2.75 -2.5 4 -5.75 -2.5 -4 -5.75 -2.5 -49.25 -2.75 -2.5
  [4,16,49.25,-2.75,-2.5,4,-5.75,-2.5,-4,-5.75,-2.5,-49.25,-2.75,-2.5],
// 4 16 -49.25 -2.75 -2.5 -4 -5.75 -2.5 -4 -13.75 -2.5 -49.25 -101.25 -2.5
  [4,16,-49.25,-2.75,-2.5,-4,-5.75,-2.5,-4,-13.75,-2.5,-49.25,-101.25,-2.5],
// 4 16 -49.25 -101.25 -2.5 -4 -13.75 -2.5 4 -13.75 -2.5 49.25 -101.25 -2.5
  [4,16,-49.25,-101.25,-2.5,-4,-13.75,-2.5,4,-13.75,-2.5,49.25,-101.25,-2.5],
// 4 16 49.25 -101.25 -2.5 4 -13.75 -2.5 4 -5.75 -2.5 49.25 -2.75 -2.5
  [4,16,49.25,-101.25,-2.5,4,-13.75,-2.5,4,-5.75,-2.5,49.25,-2.75,-2.5],
];
module ldraw_lib__3762(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3762(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3762(line=0.2);