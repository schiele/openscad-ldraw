use <../lib.scad>
use <s/30258s01.scad>
function ldraw_lib__30258p01() = [
// 0 Roadsign Clip-on  2 x  2 Square with Black Arrow Pattern
// 0 Name: 30258p01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30258pb001, Rebrickable 30258pr0008, Set 1353
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 470p01 (2007-08-02)
// 0 !HISTORY 2009-10-02 [Eldar] rework from scratch
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30258s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30258s01()],
// 4 16 20 20 -9 -1 18.75 -9 -18.25 18.75 -9 -20 20 -9
  [4,16,20,20,-9,-1,18.75,-9,-18.25,18.75,-9,-20,20,-9],
// 4 16 -18.75 -18.75 -9 -20 -20 -9 -20 20 -9 -18.25 18.75 -9
  [4,16,-18.75,-18.75,-9,-20,-20,-9,-20,20,-9,-18.25,18.75,-9],
// 4 16 -18.75 -18.75 -9 -1 -18.75 -9 20 -20 -9 -20 -20 -9
  [4,16,-18.75,-18.75,-9,-1,-18.75,-9,20,-20,-9,-20,-20,-9],
// 3 16 0.75 0.5 -9 -18.75 -18.75 -9 -18.25 18.75 -9
  [3,16,0.75,0.5,-9,-18.75,-18.75,-9,-18.25,18.75,-9],
// 3 16 18.25 0.25 -9 -1 18.75 -9 20 20 -9
  [3,16,18.25,0.25,-9,-1,18.75,-9,20,20,-9],
// 3 16 20 20 -9 20 -20 -9 18.25 0.25 -9
  [3,16,20,20,-9,20,-20,-9,18.25,0.25,-9],
// 3 16 20 -20 -9 -1 -18.75 -9 18.25 0.25 -9
  [3,16,20,-20,-9,-1,-18.75,-9,18.25,0.25,-9],
// 4 0 0.75 0.5 -9 -18.25 18.75 -9 -1 18.75 -9 18.25 0.25 -9
  [4,0,0.75,0.5,-9,-18.25,18.75,-9,-1,18.75,-9,18.25,0.25,-9],
// 4 0 -1 -18.75 -9 -18.75 -18.75 -9 0.75 0.5 -9 18.25 0.25 -9
  [4,0,-1,-18.75,-9,-18.75,-18.75,-9,0.75,0.5,-9,18.25,0.25,-9],
];
module ldraw_lib__30258p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30258p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30258p01(line=0.2);