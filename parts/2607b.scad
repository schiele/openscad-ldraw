use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/peghole.scad>
use <s/2607bs01.scad>
use <../p/stud2a.scad>
function ldraw_lib__2607b() = [
// 0 Magnet Holder  2 x  3 Technic Brick
// 0 Name: 2607b.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP place magnet 2959bc01 at 0 9 -31.25
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2607b.dat
// 0 !HELP 1 16 0 9 -31.25 1 0 0 0 1 0 0 0 1 2959bc01.dat (horizontal)
// 0 !HELP 1 0 0 9 -31.25 1 0 0 0 0 1 0 1 0 2959bc01.dat (vertical)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2607, Rebrickable 2607
// 
// 0 !HISTORY 2025-03-23 [Blechtaler] reworked to fit the magnet better
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2607bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2607bs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2607bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2607bs01()],
// 0 // seam
// 3 16 0 0 -6 -15 0 -10 15 0 -10
  [3,16,0,0,-6,-15,0,-10,15,0,-10],
// 3 16 0 0 6 10 0 10 -10 0 10
  [3,16,0,0,6,10,0,10,-10,0,10],
// 2 24 -15 0 -10 15 0 -10
  [2,24,-15,0,-10,15,0,-10],
// 2 24 -10 0 10 10 0 10
  [2,24,-10,0,10,10,0,10],
// 3 16 0 2 -10 15 0 -10 -15 0 -10
  [3,16,0,2,-10,15,0,-10,-15,0,-10],
// 3 16 0 18 -10 -19 24 -10 19 24 -10
  [3,16,0,18,-10,-19,24,-10,19,24,-10],
// 3 16 -10 0 10 10 0 10 0 2 10
  [3,16,-10,0,10,10,0,10,0,2,10],
// 3 16 10 24 10 -10 24 10 0 18 10
  [3,16,10,24,10,-10,24,10,0,18,10],
// 4 16 19 24 -10 -19 24 -10 -6 24 -6 6 24 -6
  [4,16,19,24,-10,-19,24,-10,-6,24,-6,6,24,-6],
// 4 16 -10 24 10 10 24 10 6 24 6 -6 24 6
  [4,16,-10,24,10,10,24,10,6,24,6,-6,24,6],
// 2 24 -19 24 -10 19 24 -10
  [2,24,-19,24,-10,19,24,-10],
// 2 24 10 24 10 -10 24 10
  [2,24,10,24,10,-10,24,10],
// 3 16 6 18 -6 -6 18 -6 0 18 -4
  [3,16,6,18,-6,-6,18,-6,0,18,-4],
// 3 16 -6 18 6 6 18 6 0 18 4
  [3,16,-6,18,6,6,18,6,0,18,4],
// 0 // top stud
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 0 // intersection
// 1 16 0 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,0,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 0 10 -10 1 0 0 0 0 -1 0 1 0 peghole.dat
  [1,16,0,10,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole()],
// 1 16 0 10 10 -8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,0,10,10,-8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,0,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 4 0 0 0 2 0 0 0 4 4-4cyli.dat
  [1,16,0,16,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 4 6 0 0 0 0 6 0 4 0 4-4cyli.dat
  [1,16,0,10,4,6,0,0,0,0,6,0,4,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -4 6 0 0 0 0 6 0 -4 0 4-4cyli.dat
  [1,16,0,10,-4,6,0,0,0,0,6,0,-4,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18 0 6 0 0 0 6 0 0 0 6 box4.dat
  [1,16,0,18,0,6,0,0,0,6,0,0,0,6, ldraw_lib__box4()],
// 1 16 0 18 0 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,0,18,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 0 18 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,18,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
];
module ldraw_lib__2607b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2607b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2607b(line=0.2);