use <../lib.scad>
use <s/2634s01.scad>
use <s/2634s02.scad>
function ldraw_lib__2634c02() = [
// 0 Window  2 x  8 x  2 Inverted Sloped with Trans Brown Glass
// 0 Name: 2634c02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2634c01
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2024-10-19 [MagFors] Update description
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2634s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2634s01()],
// 1 40 0 0 0 1 0 0 0 1 0 0 0 1 s\2634s02.dat
  [1,40,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2634s02()],
];
module ldraw_lib__2634c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2634c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2634c02(line=0.2);