use <../lib.scad>
use <s/4161s01.scad>
function ldraw_lib__4161() = [
// 0 Slope Brick 33  3 x  3
// 0 Name: 4161.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-01-30 [sbliss] Completed header; BFC'ed
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-02-23 [RainbowDolphin] Subfiled for pattern
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4161s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4161s01()],
// 4 16 30 20 -50 30 0 -10 -30 0 -10 -30 20 -50
  [4,16,30,20,-50,30,0,-10,-30,0,-10,-30,20,-50],
];
module ldraw_lib__4161(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4161(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4161(line=0.2);