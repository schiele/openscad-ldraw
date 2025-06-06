use <../lib.scad>
use <s/30260s01.scad>
function ldraw_lib__30260() = [
// 0 Roadsign Clip-on  2 x  2 Octagonal
// 0 Name: 30260.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 890, Rebrickable 890
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-12-08 [Rolf] BFC'ed, renamed from 890
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // // Front Face
// 4 16 -20 8 -9 20 8 -9 20 -8 -9 -20 -8 -9
  [4,16,-20,8,-9,20,8,-9,20,-8,-9,-20,-8,-9],
// 4 16 20 -8 -9 8 -20 -9 -8 -20 -9 -20 -8 -9
  [4,16,20,-8,-9,8,-20,-9,-8,-20,-9,-20,-8,-9],
// 4 16 -20 8 -9 -8 20 -9 8 20 -9 20 8 -9
  [4,16,-20,8,-9,-8,20,-9,8,20,-9,20,8,-9],
// 
// 0 // Rest of Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30260s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30260s01()],
];
module ldraw_lib__30260(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30260(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30260(line=0.2);