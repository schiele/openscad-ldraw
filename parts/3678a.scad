use <../lib.scad>
use <s/3678as01.scad>
function ldraw_lib__3678a() = [
// 0 Slope Brick 65  2 x  2 x  2 without Centre Tube
// 0 Name: 3678a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2003-09-22 [fwcain] Used subfile...
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-08 [PTadmin] Renamed from 3678
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3678as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3678as01()],
// 0
// 4 16 20 44 -30 20 0 -10 -20 0 -10 -20 44 -30
  [4,16,20,44,-30,20,0,-10,-20,0,-10,-20,44,-30],
// 4 16 20 48 10 -20 48 10 -20 0 10 20 0 10
  [4,16,20,48,10,-20,48,10,-20,0,10,20,0,10],
// 0
];
module ldraw_lib__3678a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3678a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3678a(line=0.2);