use <../../lib.scad>
use <../../p/box5.scad>
use <../../p/clip4.scad>
function ldraw_lib__s__30258s01() = [
// 0 ~Roadsign Clip-on  2 x  2 Square without Front Face
// 0 Name: s\30258s01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-09-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from s\470s01 (2007-08-02)
// 0 !HISTORY 2009-10-02 [Eldar] BFCed
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 -9 20 0 0 0 0 20 0 3 0 box5.dat
  [1,16,0,0,-9,20,0,0,0,0,20,0,3,0, ldraw_lib__box5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 clip4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip4()],
];
module ldraw_lib__s__30258s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30258s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30258s01(line=0.2);