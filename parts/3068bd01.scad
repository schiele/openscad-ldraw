use <../lib.scad>
use <194325b.scad>
use <3068b.scad>
function ldraw_lib__3068bd01() = [
// 0 Tile  2 x  2 with 3 Black Circles Sticker
// 0 Name: 3068bd01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS burner, hob, hot plate, hotplate, oven, plate, set 6372, Stove
// 0 !KEYWORDS stove top
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-25 [PTadmin] Renamed from 3068p65
// 0 !HISTORY 2010-05-11 [Steffen] recreated from scratch
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 194325b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__194325b()],
];
module ldraw_lib__3068bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd01(line=0.2);