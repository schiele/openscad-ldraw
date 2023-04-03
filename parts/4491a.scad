use <../lib.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/4491s01.scad>
use <s/4491s02.scad>
function ldraw_lib__4491a() = [
// 0 Animal Horse Saddle with One Clip
// 0 Name: 4491a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-18 [MagFors] Made BFC compliant, used subfiles
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4491s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4491s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4491s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4491s02()],
// 
// 1 16 24 -2.5 16 -1 0 0 0 0 -2.5 0 -1 0 rect3.dat
  [1,16,24,-2.5,16,-1,0,0,0,0,-2.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 24 -8 18 -1 0 0 0 0 -3 0 -1 2 rect3.dat
  [1,16,24,-8,18,-1,0,0,0,0,-3,0,-1,2, ldraw_lib__rect3()],
// 1 16 24 -15.5 20 0 0 1 -4.5 0 0 0 -1 0 rect2p.dat
  [1,16,24,-15.5,20,0,0,1,-4.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 2 24 23 -16 24 23 -4 24
  [2,24,23,-16,24,23,-4,24],
// 3 16 25 -5 16 25 -11 20 25 -20 20
  [3,16,25,-5,16,25,-11,20,25,-20,20],
// 4 16 23 -16 24 23 -20 20 23 -11 20 23 -4 24
  [4,16,23,-16,24,23,-20,20,23,-11,20,23,-4,24],
// 4 16 23 0 16 23 -4 24 23 -11 20 23 -5 16
  [4,16,23,0,16,23,-4,24,23,-11,20,23,-5,16],
];
module ldraw_lib__4491a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4491a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4491a(line=0.2);