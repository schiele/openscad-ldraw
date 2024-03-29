use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring9.scad>
use <../p/48/4-4cylo.scad>
use <../p/connhol3.scad>
use <../p/peghole.scad>
use <s/3486s01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__3486() = [
// 0 Wheel 16 x 37 Hard-Plastic with 4 Studs
// 0 Name: 3486.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-03 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-03-03 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3486s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3486s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\3486s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__3486s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\3486s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3486s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\3486s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__3486s01()],
// 
// 1 16 0 0 -10 1 0 0 0 0 1 0 -1 0 connhol3.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,-1,0, ldraw_lib__connhol3()],
// 1 16 0 0 -32 1 0 0 0 0 1 0 7 0 peghole.dat
  [1,16,0,0,-32,1,0,0,0,0,1,0,7,0, ldraw_lib__peghole()],
// 1 16 0 0 -32 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,0,0,-32,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -32 22.75 0 0 0 0 22.75 0 -6 0 48\4-4cylo.dat
  [1,16,0,0,-32,22.75,0,0,0,0,22.75,0,-6,0, ldraw_lib__48__4_4cylo()],
// 
// 0 // inside
// 1 16 0 0 0 10 0 0 0 0 10 0 -28 0 4-4cylo.dat
  [1,16,0,0,0,10,0,0,0,0,10,0,-28,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 4-4ring9.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 -28 7.07107 0 7.07107 -7.07107 0 7.07107 0 -1 0 4-4ndis.dat
  [1,16,0,0,-28,7.07107,0,7.07107,-7.07107,0,7.07107,0,-1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 19 0 0 0 0 19 0 -26 0 48\4-4cylo.dat
  [1,16,0,0,-2,19,0,0,0,0,19,0,-26,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -2 23 0 0 0 0 23 0 -26 0 48\4-4cylo.dat
  [1,16,0,0,-2,23,0,0,0,0,23,0,-26,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -28 26.5 0 0 0 0 26.5 0 -4.5 0 48\4-4cylo.dat
  [1,16,0,0,-28,26.5,0,0,0,0,26.5,0,-4.5,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4 40 0 0 0 0 40 0 -28.5 0 48\4-4cylo.dat
  [1,16,0,0,-4,40,0,0,0,0,40,0,-28.5,0, ldraw_lib__48__4_4cylo()],
// 
// 1 16 0 0 -32 0 0 1 1 0 0 0 1 0 stug-2x2.dat
  [1,16,0,0,-32,0,0,1,1,0,0,0,1,0, ldraw_lib__stug_2x2()],
];
module ldraw_lib__3486(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3486(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3486(line=0.2);