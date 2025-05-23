use <../lib.scad>
use <s/2513p03s01.scad>
use <s/2513s01.scad>
function ldraw_lib__2513p05() = [
// 0 Car Mudguard  3 x  4 with Headlights and Indicators Pattern
// 0 Name: 2513p05.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2513pb04, Rebrickable 2513pr0004, Set 2234
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2012-09-09 [MagFors] subfiled grille and headlight pattern
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2513s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2513s01()],
// 4 16 40 0 -10 -40 0 -10 -40 11.1805 -32.361 40 11.1805 -32.361
  [4,16,40,0,-10,-40,0,-10,-40,11.1805,-32.361,40,11.1805,-32.361],
// 1 16 0 20 -50 1 0 0 0 1 -0.5 0 0 1 s\2513p03s01.dat
  [1,16,0,20,-50,1,0,0,0,1,-0.5,0,0,1, ldraw_lib__s__2513p03s01()],
];
module ldraw_lib__2513p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2513p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2513p05(line=0.2);