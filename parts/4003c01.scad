use <../lib.scad>
use <3464.scad>
use <4003.scad>
use <7.scad>
function ldraw_lib__4003c01() = [
// 0 Wheelbarrow with 1 Wheel (Complete)
// 0 Name: 4003c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink bb1310c01, Fabuland, Rebrickable 503c01
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2010-10-19 [PTadmin] Renamed from 503c01
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4003.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4003()],
// 1 4 0 4 -52.5 1 0 0 0 1 0 0 0 1 3464.dat
  [1,4,0,4,-52.5,1,0,0,0,1,0,0,0,1, ldraw_lib__3464()],
// 1 256 0 4 -52.5 1 0 0 0 1 0 0 0 1 7.dat
  [1,256,0,4,-52.5,1,0,0,0,1,0,0,0,1, ldraw_lib__7()],
// 0
];
module ldraw_lib__4003c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4003c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4003c01(line=0.2);