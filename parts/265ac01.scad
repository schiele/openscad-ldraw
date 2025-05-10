use <../lib.scad>
use <265a.scad>
use <267a.scad>
use <s/265s01.scad>
function ldraw_lib__265ac01() = [
// 0 Electric Lightbrick  2 x  2 Type 1  4.5V (Complete)
// 0 Name: 265ac01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 08010cc01
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2010-04-25 [PTadmin] Renamed from 265c01
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2011-12-11 [Steffen] replaced color 383 by 494
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 265a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__265a()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 267a.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__267a()],
// 1 494 -10 12.5 16 1 0 0 0 0 1 0 -1 0 s\265s01.dat
  [1,494,-10,12.5,16,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__265s01()],
// 1 494 10 12.5 16 1 0 0 0 0 1 0 -1 0 s\265s01.dat
  [1,494,10,12.5,16,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__265s01()],
];
module ldraw_lib__265ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__265ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__265ac01(line=0.2);