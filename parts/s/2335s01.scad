use <../../lib.scad>
use <../../p/box3u4a.scad>
use <../../p/clip1.scad>
use <../../p/rect.scad>
function ldraw_lib__s__2335s01() = [
// 0 ~Flag  2 x  2 without Main Faces
// 0 Name: s\2335s01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2003-06-06 [bbroich] Made BFC certification and improved clips
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2004-03-18 [mkennedy] Put clip in primitve, made more use of primitves.
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Add missing lines near clip1 (2006-01-16)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 20 10 2 0 0 0 0 12 0 1 0 rect.dat
  [1,16,0,20,10,2,0,0,0,0,12,0,1,0, ldraw_lib__rect()],
// 1 16 0 20 10 2 0 0 0 0 20 0 40 0 box3u4a.dat
  [1,16,0,20,10,2,0,0,0,0,20,0,40,0, ldraw_lib__box3u4a()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 clip1.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip1()],
// 1 16 0 36 0 1 0 0 0 1 0 0 0 1 clip1.dat
  [1,16,0,36,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip1()],
// 2 24 2 0 10 2 8 10
  [2,24,2,0,10,2,8,10],
// 2 24 -2 0 10 -2 8 10
  [2,24,-2,0,10,-2,8,10],
// 2 24 2 32 10 2 40 10
  [2,24,2,32,10,2,40,10],
// 2 24 -2 32 10 -2 40 10
  [2,24,-2,32,10,-2,40,10],
// 0
];
module ldraw_lib__s__2335s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2335s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2335s01(line=0.2);