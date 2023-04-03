use <../lib.scad>
use <../p/2-4cyli.scad>
use <s/3899s01.scad>
function ldraw_lib__3899() = [
// 0 Minifig Cup
// 0 Name: 3899.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS cocoa, Coffee, Cookware, drink, mug, tea, town, utensil
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2003-06-08 [jriley] BFC compliancy; ring subsitution
// 0 !HISTORY 2003-11-21 [westrate] extended handle to meet cup
// 0 !HISTORY 2003-11-28 [fwcain] fixed Title; added keywords...
// 0 !HISTORY 2003-12-06 [sbliss] Removed redundant cyli; capped stud4
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-10-26 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated shape of the cup (two different cylinders) and the use of primitives: removed ringr.dat or ringrr.dat.
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-09-14 [GeraldLasser] Subfiled
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3899s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3899s01()],
// 
// 1 16 0 18 0 9.5 0 0 0 -14 0 0 0 -9.5 2-4cyli.dat
  [1,16,0,18,0,9.5,0,0,0,-14,0,0,0,-9.5, ldraw_lib__2_4cyli()],
];
module ldraw_lib__3899(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3899(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3899(line=0.2);