use <../lib.scad>
use <s/3193as01.scad>
use <../p/stud.scad>
function ldraw_lib__3192a() = [
// 0 Door  1 x  3 x  4 Right with Vertical Handle with Grip
// 0 Name: 3192a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-02-15 [PTadmin] Renamed from 446, but 3192 was erroneously used for 1x3x3 door
// 0 !HISTORY 2010-02-15 [Steffen] used subfile
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3193as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3193as01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__3192a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3192a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3192a(line=0.2);