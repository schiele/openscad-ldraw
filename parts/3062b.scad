use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/3062bs01.scad>
function ldraw_lib__3062b() = [
// 0 Brick  1 x  1 Round with Hollow Stud
// 0 Name: 3062b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3062
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-08-02 [OrionP] Made some primitive subs
// 0 !HISTORY 2003-08-04 [Steffen] replaced peghole.dat by stud4a.dat
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-03-19 [tchang] Add missing <CR>
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2020-12-12 [RainbowDolphin] Subparted for patterns
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3062bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3062bs01()],
// 1 16 0 0 0 10 0 0 0 19 0 0 0 10 4-4cyli.dat
  [1,16,0,0,0,10,0,0,0,19,0,0,0,10, ldraw_lib__4_4cyli()],
];
module ldraw_lib__3062b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3062b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3062b(line=0.2);