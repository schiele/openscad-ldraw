use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring7.scad>
use <../p/7-16cyli.scad>
use <../p/7-16edge.scad>
use <../p/7-16ring3.scad>
use <../p/connect2.scad>
use <../p/connectring.scad>
use <../p/connectslit4.scad>
use <../p/rect.scad>
function ldraw_lib__32556a() = [
// 0 Technic Pin Long without Friction with Single Slot
// 0 Name: 32556a.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 32556, Brickowl 456423, Brickset 32556
// 
// 0 !HISTORY 2006-04-15 [guyvivan] Secondary author
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2015-02-11 [MagFors] Redesign without peghole.dat, regenerated cond-lines
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2025-02-08 [jb70] Redesign using primitives and blocked center hole
// 0 !HISTORY 2025-02-09 [MagFors] Moved from 32556, added flat surface
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 10 0 0 0 -1 0 0 0 1 1 0 0 connect2.dat
  [1,16,10,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__connect2()],
// 1 16 -10 0 0 0 1 0 0 0 1 1 0 0 connect2.dat
  [1,16,-10,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__connect2()],
// 1 16 -8 0 0 0 1 0 0 0 6 -6 0 0 4-4edge.dat
  [1,16,-8,0,0,0,1,0,0,0,6,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 -12 0 0 0 1 0 0 0 6 -6 0 0 4-4edge.dat
  [1,16,-12,0,0,0,1,0,0,0,6,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 -8 0 0 0 1 0 -8 0 0 0 0 8 7-16edge.dat
  [1,16,-8,0,0,0,1,0,-8,0,0,0,0,8, ldraw_lib__7_16edge()],
// 1 16 -8 0 0 0 -1 0 -2 0 0 0 0 2 7-16ring3.dat
  [1,16,-8,0,0,0,-1,0,-2,0,0,0,0,2, ldraw_lib__7_16ring3()],
// 1 16 -8 0 0 0 -4 0 -8 0 0 0 0 8 7-16cyli.dat
  [1,16,-8,0,0,0,-4,0,-8,0,0,0,0,8, ldraw_lib__7_16cyli()],
// 1 16 -12 0 0 0 1 0 -8 0 0 0 0 8 7-16edge.dat
  [1,16,-12,0,0,0,1,0,-8,0,0,0,0,8, ldraw_lib__7_16edge()],
// 1 16 -12 0 0 0 1 0 -2 0 0 0 0 2 7-16ring3.dat
  [1,16,-12,0,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__7_16ring3()],
// 1 16 -8 0 0 0 1 0 -8 0 0 0 0 -8 7-16edge.dat
  [1,16,-8,0,0,0,1,0,-8,0,0,0,0,-8, ldraw_lib__7_16edge()],
// 1 16 -8 0 0 0 -1 0 -2 0 0 0 0 -2 7-16ring3.dat
  [1,16,-8,0,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__7_16ring3()],
// 1 16 -8 0 0 0 -4 0 -8 0 0 0 0 -8 7-16cyli.dat
  [1,16,-8,0,0,0,-4,0,-8,0,0,0,0,-8, ldraw_lib__7_16cyli()],
// 1 16 -12 0 0 0 1 0 -8 0 0 0 0 -8 7-16edge.dat
  [1,16,-12,0,0,0,1,0,-8,0,0,0,0,-8, ldraw_lib__7_16edge()],
// 1 16 -12 0 0 0 1 0 -2 0 0 0 0 -2 7-16ring3.dat
  [1,16,-12,0,0,0,1,0,-2,0,0,0,0,-2, ldraw_lib__7_16ring3()],
// 4 16 -12 5.5434 -2.2962 -12 5.5434 2.2962 -12 7.3912 3.0616 -12 7.3912 -3.0616
  [4,16,-12,5.5434,-2.2962,-12,5.5434,2.2962,-12,7.3912,3.0616,-12,7.3912,-3.0616],
// 1 16 -10 7.3912 0 0 0 2 0 -1 0 3.0616 0 0 rect.dat
  [1,16,-10,7.3912,0,0,0,2,0,-1,0,3.0616,0,0, ldraw_lib__rect()],
// 4 16 -8 7.3912 3.0616 -8 5.5434 2.2962 -8 5.5434 -2.2962 -8 7.3912 -3.0616
  [4,16,-8,7.3912,3.0616,-8,5.5434,2.2962,-8,5.5434,-2.2962,-8,7.3912,-3.0616],
// 1 16 -8 0 0 0 3 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-8,0,0,0,3,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 5 0 0 0 5 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,5,0,0,0,5,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 10 0 0 0 1 0 0 0 1 1 0 0 connectring.dat
  [1,16,10,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__connectring()],
// 1 16 10 0 0 0 1 0 0 0 1 -1 0 0 connectring.dat
  [1,16,10,0,0,0,1,0,0,0,1,-1,0,0, ldraw_lib__connectring()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 -1 connectslit4.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__connectslit4()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 connectslit4.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__connectslit4()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 connectslit4.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__connectslit4()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 connectslit4.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__connectslit4()],
// 1 16 -5 0 0 0 5 0 0 0 6 6 0 0 2-4cyli.dat
  [1,16,-5,0,0,0,5,0,0,0,6,6,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 0 0 5 0 0 0 6 6 0 0 2-4cyli.dat
  [1,16,0,0,0,0,5,0,0,0,6,6,0,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 0 0 -5 0 3.5 0 0 0 0 3.5 4-4cyli.dat
  [1,16,10,0,0,0,-5,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 1 16 -10 0 0 0 1 0 3.5 0 0 0 0 3.5 4-4edge.dat
  [1,16,-10,0,0,0,1,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-10,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 10 0 0 0 1 0 3.5 0 0 0 0 3.5 4-4edge.dat
  [1,16,10,0,0,0,1,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 10 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,10,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 10 0 0 0 -1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,10,0,0,0,-1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 -10 0 0 0 1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,-10,0,0,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 0 0 5 0 3.5 0 0 0 0 3.5 4-4cyli.dat
  [1,16,-10,0,0,0,5,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5 0 0 0 10 0 0 0 3.5 -3.5 0 0 2-4cyli.dat
  [1,16,-5,0,0,0,10,0,0,0,3.5,-3.5,0,0, ldraw_lib__2_4cyli()],
];
module ldraw_lib__32556a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32556a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32556a(line=0.2);