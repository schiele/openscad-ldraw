use <../lib.scad>
use <s/3193as01.scad>
use <../p/stud.scad>
function ldraw_lib__3193a() = [
// 0 Door  1 x  3 x  4 Left with Vertical Handle with Grip
// 0 Name: 3193a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 445, Rebrickable 3193
// 
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-02-15 [PTadmin] Renamed from 445, but 3193 was erroneously used for 1x3x3 door
// 0 !HISTORY 2010-02-16 [mikeheide] BFC'ed, made use of subpart
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3193as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3193as01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 //
];
module ldraw_lib__3193a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3193a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3193a(line=0.2);