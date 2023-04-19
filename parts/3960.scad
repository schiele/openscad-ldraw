use <../lib.scad>
use <s/3960s01.scad>
use <s/3960s03.scad>
function ldraw_lib__3960() = [
// 0 Dish  4 x  4 Inverted
// 0 Name: 3960.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Radar Dish, Round, Space
// 
// 0 !HISTORY 2003-06-27 [Steffen] re-created part using existing subfiles
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-09 [cwdee] Remove CATEGORY Round
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 0
];
module ldraw_lib__3960(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960(line=0.2);