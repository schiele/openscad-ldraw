use <../lib.scad>
use <997.scad>
use <998.scad>
function ldraw_lib__997c02() = [
// 0 Boat Section Bow  6 x  8 x  3.333 with White Deck
// 0 Name: 997c02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x145c02
// 
// 0 !HISTORY 2007-11-11 [Jaco] Secondary author
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 997.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__997()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 998.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__998()],
];
module ldraw_lib__997c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__997c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__997c02(line=0.2);