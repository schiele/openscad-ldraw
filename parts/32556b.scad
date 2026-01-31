use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/connect4.scad>
use <s/32556s01.scad>
function ldraw_lib__32556b() = [
// 0 Technic Pin Long without Friction with Dual Slots
// 0 Name: 32556b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP 32556b and 39888 have different ends
// 0 !HELP 39888 have a recessed flat surface, not modelled
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 32556, Brickowl 456423, Brickset 32556, Rebrickable 32556
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32556s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32556s01()],
// 1 16 20 0 0 0 -1 0 0 0 -1 1 0 0 connect4.dat
  [1,16,20,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__connect4()],
// 1 16 -20 0 0 0 1 0 0 0 1 1 0 0 connect4.dat
  [1,16,-20,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__connect4()],
// 1 16 -12 0 0 0 -8 0 0 0 -6 -6 0 0 4-4cyli.dat
  [1,16,-12,0,0,0,-8,0,0,0,-6,-6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 0 0 0 5 0 0 0 -4 -4 0 0 4-4cyli.dat
  [1,16,15,0,0,0,5,0,0,0,-4,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 15 0 0 0 5 0 0 0 -6 -6 0 0 4-4cyli.dat
  [1,16,15,0,0,0,5,0,0,0,-6,-6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 0 0 -10 0 0 0 -4 -4 0 0 4-4cyli.dat
  [1,16,-10,0,0,0,-10,0,0,0,-4,-4,0,0, ldraw_lib__4_4cyli()],
];
module ldraw_lib__32556b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32556b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32556b(line=0.2);