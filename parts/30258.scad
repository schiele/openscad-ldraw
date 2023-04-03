use <../lib.scad>
use <s/30258s01.scad>
function ldraw_lib__30258() = [
// 0 Roadsign Clip-on  2 x  2 Square
// 0 Name: 30258.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-08 [PTadmin] Renamed from 470 (2007-08-02)
// 0 !HISTORY 2009-10-02 [Eldar] Add BFC
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 4 16 -20 20 -9 20 20 -9 20 -20 -9 -20 -20 -9
  [4,16,-20,20,-9,20,20,-9,20,-20,-9,-20,-20,-9],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30258s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30258s01()],
];
module ldraw_lib__30258(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30258(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30258(line=0.2);