use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring5.scad>
use <../p/2-4ring6.scad>
use <s/3005s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3005ptd(realsolid=false) = [
// 0 Brick  1 x  1 with Blue "D" Pattern
// 0 Name: 3005ptd.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-09 [Steffen] made use of existing subfile
// 0 !HISTORY 2004-03-16 [westrate] added disc, ring, ndis, BFC'ed
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01(realsolid)],
// 1 1 -1 12 -10 0 0 1 -1 0 0 0 1 0 2-4ring5.dat
  [1,1,-1,12,-10,0,0,1,-1,0,0,0,1,0, ldraw_lib__2_4ring5(realsolid)],
// 1 1 -1 12 -10 0 0 1 -1 0 0 0 1 0 2-4ring6.dat
  [1,1,-1,12,-10,0,0,1,-1,0,0,0,1,0, ldraw_lib__2_4ring6(realsolid)],
// 4 1 -4 17 -10 -4 7 -10 -6 5 -10 -6 19 -10
  [4,1,-4,17,-10,-4,7,-10,-6,5,-10,-6,19,-10],
// 4 1 -1 7 -10 -1 5 -10 -6 5 -10 -4 7 -10
  [4,1,-1,7,-10,-1,5,-10,-6,5,-10,-4,7,-10],
// 4 1 -4 17 -10 -6 19 -10 -1 19 -10 -1 17 -10
  [4,1,-4,17,-10,-6,19,-10,-1,19,-10,-1,17,-10],
// 1 16 -1 12 -10 0 0 7 -7 0 0 0 1 0 2-4ndis.dat
  [1,16,-1,12,-10,0,0,7,-7,0,0,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 -1 12 -10 0 0 5 -5 0 0 0 1 0 2-4disc.dat
  [1,16,-1,12,-10,0,0,5,-5,0,0,0,1,0, ldraw_lib__2_4disc(realsolid)],
// 4 16 -4 17 -10 -1 17 -10 -1 7 -10 -4 7 -10
  [4,16,-4,17,-10,-1,17,-10,-1,7,-10,-4,7,-10],
// 4 16 -10 0 -10 -6 5 -10 6 5 -10 10 0 -10
  [4,16,-10,0,-10,-6,5,-10,6,5,-10,10,0,-10],
// 4 16 -6 19 -10 -6 5 -10 -10 0 -10 -10 24 -10
  [4,16,-6,19,-10,-6,5,-10,-10,0,-10,-10,24,-10],
// 4 16 6 19 -10 -6 19 -10 -10 24 -10 10 24 -10
  [4,16,6,19,-10,-6,19,-10,-10,24,-10,10,24,-10],
// 4 16 6 5 -10 6 19 -10 10 24 -10 10 0 -10
  [4,16,6,5,-10,6,19,-10,10,24,-10,10,0,-10],
// 0
];
module ldraw_lib__3005ptd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005ptd(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005ptd(line=0.2);