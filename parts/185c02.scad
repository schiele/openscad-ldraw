use <../lib.scad>
use <185.scad>
use <186.scad>
function ldraw_lib__185c02() = [
// 0 Boat Section Middle  6 x  8 x  3.333 with White Deck
// 0 Name: 185c02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x146c02
// 
// 0 !HISTORY 2007-11-09 [Jaco] Secondary author
// 0 !HISTORY 2007-12-03 [mikeheide] changed origin
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 185.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__185()],
// 1 15 0 0 -20 1 0 0 0 1 0 0 0 1 186.dat
  [1,15,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__186()],
];
module ldraw_lib__185c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__185c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__185c02(line=0.2);