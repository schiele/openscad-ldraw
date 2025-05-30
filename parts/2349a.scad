use <../lib.scad>
use <s/2349s01.scad>
function ldraw_lib__2349a() = [
// 0 Hinge Car Roof  4 x  4 Sunroof without Ledges
// 0 Name: 2349a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2349
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2000-08-01 {Axel Poque} fixes to resolve L3P error messages
// 0 !HISTORY 2000-08-01 {Manfred Moolhuysen} fixes to resolve L3P error messages
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] Made BFC compliant (2005-11-11)
// 0 !HISTORY 2008-07-07 [WilliamH] Fixed issues with box2-5 / box3u2p intersections (2006-08-16)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-02-28 [MMR1988] Renamed from 2349 and subparted
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2349s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2349s01()],
// 
// 4 16 32 8 -24 30 8 -22 30 8 32 32 8 28
  [4,16,32,8,-24,30,8,-22,30,8,32,32,8,28],
// 4 16 -32 8 28 -30 8 32 -30 8 -22 -32 8 -24
  [4,16,-32,8,28,-30,8,32,-30,8,-22,-32,8,-24],
// 
// 4 16 -30 4 13 -30 4 -13 -30 8 -13 -30 8 13
  [4,16,-30,4,13,-30,4,-13,-30,8,-13,-30,8,13],
// 4 16 -30 0 13 -30 0 -13 -30 4 -13 -30 4 13
  [4,16,-30,0,13,-30,0,-13,-30,4,-13,-30,4,13],
// 4 16 30 8 13 30 8 -13 30 4 -13 30 4 13
  [4,16,30,8,13,30,8,-13,30,4,-13,30,4,13],
// 4 16 30 4 13 30 4 -13 30 0 -13 30 0 13
  [4,16,30,4,13,30,4,-13,30,0,-13,30,0,13],
// 
// 2 24 30 8 -22 30 8 32
  [2,24,30,8,-22,30,8,32],
// 2 24 -30 8 -22 -30 8 32
  [2,24,-30,8,-22,-30,8,32],
];
module ldraw_lib__2349a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2349a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2349a(line=0.2);