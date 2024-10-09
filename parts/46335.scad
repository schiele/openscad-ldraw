use <../lib.scad>
use <../p/48/4-4con11.scad>
use <../p/48/4-4con41.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring11.scad>
use <../p/48/4-4ring20.scad>
use <../p/48/4-4ring9.scad>
use <s/46335s01.scad>
function ldraw_lib__46335() = [
// 0 Tyre 38/ 26 x 75
// 0 Name: 46335.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 94.3 x 38, Fat Boy, Harley Davidson, Set 10269
// 
// 0 !HISTORY 2024-06-02 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-08-14 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 19.25 113.4279 0 0 0 0 -113.4279 0 -38.5 0 48\4-4cyli.dat
  [1,16,0,0,19.25,113.4279,0,0,0,0,-113.4279,0,-38.5,0, ldraw_lib__48__4_4cyli()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -37.25 -87 0 0 0 0 -87 0 4.5 0 48\4-4cylo.dat
  [1,16,0,0,-37.25,-87,0,0,0,0,-87,0,4.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -32.75 -9.66667 0 0 0 0 9.66667 0 -1 0 48\4-4ring9.dat
  [1,16,0,0,-32.75,-9.66667,0,0,0,0,9.66667,0,-1,0, ldraw_lib__48__4_4ring9()],
// 1 16 0 0 -32.75 -96.6667 0 0 0 0 96.6667 0 1 0 48\4-4edge.dat
  [1,16,0,0,-32.75,-96.6667,0,0,0,0,96.6667,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -37.25 -7.90909 0 0 0 0 7.90909 0 1 0 48\4-4ring11.dat
  [1,16,0,0,-37.25,-7.90909,0,0,0,0,7.90909,0,1,0, ldraw_lib__48__4_4ring11()],
// 1 16 0 0 -39.25 -2.35772 0 0 0 0 2.35772 0 6.5 0 48\4-4con41.dat
  [1,16,0,0,-39.25,-2.35772,0,0,0,0,2.35772,0,6.5,0, ldraw_lib__48__4_4con41()],
// 1 16 0 0 -39.25 -4.95122 0 0 0 0 4.95122 0 -1 0 48\4-4ring20.dat
  [1,16,0,0,-39.25,-4.95122,0,0,0,0,4.95122,0,-1,0, ldraw_lib__48__4_4ring20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -19.25 -9.45233 0 0 0 0 9.45233 0 -20 0 48\4-4con11.dat
  [1,16,0,0,-19.25,-9.45233,0,0,0,0,9.45233,0,-20,0, ldraw_lib__48__4_4con11()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 37.25 -87 0 0 0 0 -87 0 -4.5 0 48\4-4cylo.dat
  [1,16,0,0,37.25,-87,0,0,0,0,-87,0,-4.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 32.75 -9.66667 0 0 0 0 9.66667 0 1 0 48\4-4ring9.dat
  [1,16,0,0,32.75,-9.66667,0,0,0,0,9.66667,0,1,0, ldraw_lib__48__4_4ring9()],
// 1 16 0 0 32.75 -96.6667 0 0 0 0 96.6667 0 -1 0 48\4-4edge.dat
  [1,16,0,0,32.75,-96.6667,0,0,0,0,96.6667,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 37.25 -7.90909 0 0 0 0 7.90909 0 -1 0 48\4-4ring11.dat
  [1,16,0,0,37.25,-7.90909,0,0,0,0,7.90909,0,-1,0, ldraw_lib__48__4_4ring11()],
// 1 16 0 0 39.25 -2.35772 0 0 0 0 2.35772 0 -6.5 0 48\4-4con41.dat
  [1,16,0,0,39.25,-2.35772,0,0,0,0,2.35772,0,-6.5,0, ldraw_lib__48__4_4con41()],
// 1 16 0 0 39.25 -4.95122 0 0 0 0 4.95122 0 1 0 48\4-4ring20.dat
  [1,16,0,0,39.25,-4.95122,0,0,0,0,4.95122,0,1,0, ldraw_lib__48__4_4ring20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 19.25 -9.45233 0 0 0 0 9.45233 0 20 0 48\4-4con11.dat
  [1,16,0,0,19.25,-9.45233,0,0,0,0,9.45233,0,20,0, ldraw_lib__48__4_4con11()],
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\46335s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__46335s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\46335s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__46335s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\46335s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__46335s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\46335s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__46335s01()],
];
module ldraw_lib__46335(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46335(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46335(line=0.2);