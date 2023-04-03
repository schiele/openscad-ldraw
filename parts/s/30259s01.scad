use <../../lib.scad>
use <../../p/clip4.scad>
use <30259s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__30259s01(realsolid=false) = [
// 0 ~Roadsign Clip-on  2.2 x  2.667 Triangular without Front Face
// 0 Name: s\30259s01.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2002-02-21 [fwcain] "clip-on" into shared primitive, fixing gaps.
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2004-10-01 [sbliss] BFC'ed
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from s\892s01 (2007-08-02)
// 0 !HISTORY 2008-07-08 [cwdee] Correct shape to be exactly equilateral (2007-08-11)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2020-12-30 [Cheenzo] Moved triangle to subpart for re-use with 65676
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30259s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30259s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 clip4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip4(realsolid)],
];
module ldraw_lib__s__30259s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30259s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30259s01(line=0.2);