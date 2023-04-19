use <../lib.scad>
use <4297014c.scad>
use <4297014d.scad>
use <6239.scad>
function ldraw_lib__6239d01() = [
// 0 Tail Shuttle  2 x  6 x  4 with "J" Sticker on Two Sides
// 0 Name: 6239d01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batman, Joker
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2019-03-01 [cwdee] Update description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6239.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6239()],
// 1 16 2 -40 30 0 -1 0 0 0 -1 1 0 0 4297014c.dat
  [1,16,2,-40,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4297014c()],
// 1 16 -2 -40 30 0 1 0 0 0 -1 -1 0 0 4297014d.dat
  [1,16,-2,-40,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__4297014d()],
// 0
];
module ldraw_lib__6239d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6239d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6239d01(line=0.2);