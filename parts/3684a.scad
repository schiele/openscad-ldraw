use <../lib.scad>
use <s/3684s01.scad>
use <../p/stud2.scad>
function ldraw_lib__3684a() = [
// 0 Slope Brick 75  2 x  2 x  3 with Hollow Studs
// 0 Name: 3684a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3684
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2002-09-13 [izanette] modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-11-11 [fwcain] subfiled.
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2016-12-26 [PTadmin] Renamed from 3684
// 0 !HISTORY 2016-12-27 [RabbiT_CZ] Updated for subfile without studs
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3684s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3684s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 
// 4 16 20 0 -10 -20 0 -10 -20 68 -30 20 68 -30
  [4,16,20,0,-10,-20,0,-10,-20,68,-30,20,68,-30],
// 4 16 20 72 10 -20 72 10 -20 0 10 20 0 10
  [4,16,20,72,10,-20,72,10,-20,0,10,20,0,10],
// 
// 0 // end of file
];
module ldraw_lib__3684a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3684a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3684a(line=0.2);