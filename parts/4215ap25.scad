use <../lib.scad>
use <s/4215as01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4215ap25(realsolid=false) = [
// 0 Panel  1 x  4 x  3 with Lower-Left Black Triangle Pattern
// 0 Name: 4215ap25.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-07-03 [cwdee] Replaced non-decorated portion with reference to s\4215as01.dat
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-03-18 [Steffen] BFCed
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4215as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4215as01(realsolid)],
// 3 16 -40 0 10 40 0 10 -40 72 10
  [3,16,-40,0,10,40,0,10,-40,72,10],
// 3 0 -40 72 10 40 0 10 40 72 10
  [3,0,-40,72,10,40,0,10,40,72,10],
];
module ldraw_lib__4215ap25(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215ap25(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215ap25(line=0.2);