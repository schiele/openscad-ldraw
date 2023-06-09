use <../lib.scad>
use <6094.scad>
use <6095.scad>
use <70926.scad>
use <u9349.scad>
function ldraw_lib__74948() = [
// 0 Minifig Compass
// 0 Name: 74948.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2013-04-23 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2018-06-02 [MagFors] Renamed from 889c01
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 6095.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6095()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 70926.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70926()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6094.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6094()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 u9349.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9349()],
];
module ldraw_lib__74948(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74948(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74948(line=0.2);