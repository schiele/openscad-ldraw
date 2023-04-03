use <../lib.scad>
use <s/3005s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3005ptv(realsolid=false) = [
// 0 Brick  1 x  1 with Blue "V" Pattern
// 0 Name: 3005ptv.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-09 [Steffen] made use of existing subfile
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-26 [Holly-Wood] Fixed T-Junction, BFCed
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Pattern
// 4 1 -5.5 5 -10 -1 19 -10 0 16 -10 -3.5 5 -10
  [4,1,-5.5,5,-10,-1,19,-10,0,16,-10,-3.5,5,-10],
// 3 1 0 16 -10 -1 19 -10 1 19 -10
  [3,1,0,16,-10,-1,19,-10,1,19,-10],
// 4 1 3.5 5 -10 0 16 -10 1 19 -10 5.5 5 -10
  [4,1,3.5,5,-10,0,16,-10,1,19,-10,5.5,5,-10],
// 4 16 -1 19 -10 -5.5 5 -10 -10 0 -10 -10 24 -10
  [4,16,-1,19,-10,-5.5,5,-10,-10,0,-10,-10,24,-10],
// 4 16 1 19 -10 -1 19 -10 -10 24 -10 10 24 -10
  [4,16,1,19,-10,-1,19,-10,-10,24,-10,10,24,-10],
// 4 16 5.5 5 -10 1 19 -10 10 24 -10 10 0 -10
  [4,16,5.5,5,-10,1,19,-10,10,24,-10,10,0,-10],
// 3 16 3.5 5 -10 -3.5 5 -10 0 16 -10
  [3,16,3.5,5,-10,-3.5,5,-10,0,16,-10],
// 3 16 10 0 -10 3.5 5 -10 5.5 5 -10
  [3,16,10,0,-10,3.5,5,-10,5.5,5,-10],
// 4 16 -10 0 -10 -3.5 5 -10 3.5 5 -10 10 0 -10
  [4,16,-10,0,-10,-3.5,5,-10,3.5,5,-10,10,0,-10],
// 3 16 -10 0 -10 -5.5 5 -10 -3.5 5 -10
  [3,16,-10,0,-10,-5.5,5,-10,-3.5,5,-10],
// 
// 0 // Subfile
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01(realsolid)],
];
module ldraw_lib__3005ptv(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005ptv(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005ptv(line=0.2);