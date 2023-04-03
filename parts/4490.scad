use <../lib.scad>
use <../p/2-4ndis.scad>
use <s/4490s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4490(realsolid=false) = [
// 0 Arch  1 x  3
// 0 Name: 4490.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2004-11-15 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-06-01 [MagFors] Subfiled for patterned parts
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4490s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4490s01(realsolid)],
// 0 // backside
// 1 16 0 18 10 10 0 0 0 0 -10 0 -1 0 2-4ndis.dat
  [1,16,0,18,10,10,0,0,0,0,-10,0,-1,0, ldraw_lib__2_4ndis(realsolid)],
// 4 16 -30 0 10 -10 8 10 -10 24 10 -30 24 10
  [4,16,-30,0,10,-10,8,10,-10,24,10,-30,24,10],
// 4 16 30 24 10 10 24 10 10 8 10 30 0 10
  [4,16,30,24,10,10,24,10,10,8,10,30,0,10],
// 4 16 30 0 10 10 8 10 -10 8 10 -30 0 10
  [4,16,30,0,10,10,8,10,-10,8,10,-30,0,10],
// 0 // sides
// 4 16 -30 0 10 -30 24 10 -30 24 -10 -30 0 -10
  [4,16,-30,0,10,-30,24,10,-30,24,-10,-30,0,-10],
// 4 16 30 0 -10 30 24 -10 30 24 10 30 0 10
  [4,16,30,0,-10,30,24,-10,30,24,10,30,0,10],
// 0 // frontside
// 1 16 0 18 -10 10 0 0 0 0 -10 0 1 0 2-4ndis.dat
  [1,16,0,18,-10,10,0,0,0,0,-10,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 4 16 -30 24 -10 -10 24 -10 -10 8 -10 -30 0 -10
  [4,16,-30,24,-10,-10,24,-10,-10,8,-10,-30,0,-10],
// 4 16 30 0 -10 10 8 -10 10 24 -10 30 24 -10
  [4,16,30,0,-10,10,8,-10,10,24,-10,30,24,-10],
// 4 16 -30 0 -10 -10 8 -10 10 8 -10 30 0 -10
  [4,16,-30,0,-10,-10,8,-10,10,8,-10,30,0,-10],
];
module ldraw_lib__4490(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4490(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4490(line=0.2);