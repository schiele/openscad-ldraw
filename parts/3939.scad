use <../lib.scad>
use <s/3939s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3939(realsolid=false) = [
// 0 Slope Brick 33  3 x  6
// 0 Name: 3939.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2002-09-13 [izanette] modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-07-11 [Steffen] subfiled
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3939s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3939s01(realsolid)],
// 4 16 60 20 -50 60 0 -10 -60 0 -10 -60 20 -50
  [4,16,60,20,-50,60,0,-10,-60,0,-10,-60,20,-50],
// 0
];
module ldraw_lib__3939(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3939(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3939(line=0.2);