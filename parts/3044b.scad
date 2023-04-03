use <../lib.scad>
use <s/3044bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3044b(realsolid=false) = [
// 0 Slope Brick 45  2 x  1 Double
// 0 Name: 3044b.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-07-02 [OrionP] Moved guts to subpart
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 3044
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3044bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3044bs01(realsolid)],
// 4 16 10 20 20 -10 20 20 -10 0 0 10 0 0
  [4,16,10,20,20,-10,20,20,-10,0,0,10,0,0],
// 4 16 10 20 -20 10 0 0 -10 0 0 -10 20 -20
  [4,16,10,20,-20,10,0,0,-10,0,0,-10,20,-20],
// 0
];
module ldraw_lib__3044b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3044b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3044b(line=0.2);