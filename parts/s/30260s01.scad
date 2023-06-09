use <../../lib.scad>
use <../../p/clip4.scad>
use <../../p/rect.scad>
function ldraw_lib__s__30260s01() = [
// 0 ~Roadsign Clip-on  2 x  2 Octagonal without Pattern Area
// 0 Name: s\30260s01.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2002-02-21 [fwcain] "clip-on" into shared primitive, fixing gaps.
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-12-08 [Rolf] BFC'ed, renamed from 890s01
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 20 0 -7.5 0 -1 0 0 0 -8 1.5 0 0 rect.dat
  [1,16,20,0,-7.5,0,-1,0,0,0,-8,1.5,0,0, ldraw_lib__rect()],
// 1 16 -20 0 -7.5 0 1 0 0 0 8 1.5 0 0 rect.dat
  [1,16,-20,0,-7.5,0,1,0,0,0,8,1.5,0,0, ldraw_lib__rect()],
// 1 16 0 20 -7.5 0 0 8 0 -1 0 1.5 0 0 rect.dat
  [1,16,0,20,-7.5,0,0,8,0,-1,0,1.5,0,0, ldraw_lib__rect()],
// 1 16 0 -20 -7.5 0 0 -8 0 1 0 1.5 0 0 rect.dat
  [1,16,0,-20,-7.5,0,0,-8,0,1,0,1.5,0,0, ldraw_lib__rect()],
// 
// 2 24 20 8 -9 8 20 -9
  [2,24,20,8,-9,8,20,-9],
// 2 24 -20 8 -9 -8 20 -9
  [2,24,-20,8,-9,-8,20,-9],
// 2 24 20 -8 -9 8 -20 -9
  [2,24,20,-8,-9,8,-20,-9],
// 2 24 -20 -8 -9 -8 -20 -9
  [2,24,-20,-8,-9,-8,-20,-9],
// 
// 2 24 20 8 -6 8 20 -6
  [2,24,20,8,-6,8,20,-6],
// 2 24 -20 8 -6 -8 20 -6
  [2,24,-20,8,-6,-8,20,-6],
// 2 24 20 -8 -6 8 -20 -6
  [2,24,20,-8,-6,8,-20,-6],
// 2 24 -20 -8 -6 -8 -20 -6
  [2,24,-20,-8,-6,-8,-20,-6],
// 
// 4 16 20 8 -9 8 20 -9 8 20 -6 20 8 -6
  [4,16,20,8,-9,8,20,-9,8,20,-6,20,8,-6],
// 4 16 -20 8 -6 -8 20 -6 -8 20 -9 -20 8 -9
  [4,16,-20,8,-6,-8,20,-6,-8,20,-9,-20,8,-9],
// 4 16 20 -8 -6 8 -20 -6 8 -20 -9 20 -8 -9
  [4,16,20,-8,-6,8,-20,-6,8,-20,-9,20,-8,-9],
// 4 16 -20 -8 -9 -8 -20 -9 -8 -20 -6 -20 -8 -6
  [4,16,-20,-8,-9,-8,-20,-9,-8,-20,-6,-20,-8,-6],
// 
// 4 16 -20 -8 -6 20 -8 -6 20 8 -6 -20 8 -6
  [4,16,-20,-8,-6,20,-8,-6,20,8,-6,-20,8,-6],
// 4 16 -20 -8 -6 -8 -20 -6 8 -20 -6 20 -8 -6
  [4,16,-20,-8,-6,-8,-20,-6,8,-20,-6,20,-8,-6],
// 4 16 20 8 -6 8 20 -6 -8 20 -6 -20 8 -6
  [4,16,20,8,-6,8,20,-6,-8,20,-6,-20,8,-6],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 clip4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip4()],
];
module ldraw_lib__s__30260s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30260s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30260s01(line=0.2);