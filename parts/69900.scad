use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/3-16cylo.scad>
use <../p/4-4cylo.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/57518s02.scad>
use <s/69900s01.scad>
function ldraw_lib__69900() = [
// 0 Technic Chain Tread  2 Wide with Central Divider
// 0 Name: 69900.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Escalator
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57518s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57518s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\57518s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__57518s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69900s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69900s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\69900s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__69900s01()],
// 
// 1 16 0 -10 -34 -14 0 0 0 1 0 0 0 -3 rect3.dat
  [1,16,0,-10,-34,-14,0,0,0,1,0,0,0,-3, ldraw_lib__rect3()],
// 4 16 -8 -9 -37 8 -9 -37 14 -10 -37 -14 -10 -37
  [4,16,-8,-9,-37,8,-9,-37,14,-10,-37,-14,-10,-37],
// 1 16 0 -9 -34 8 0 0 0 -1 0 0 0 -3 rect3.dat
  [1,16,0,-9,-34,8,0,0,0,-1,0,0,0,-3, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 -2.506 -31 0 16 0 -6.494 0 0 0 0 6.494 3-16cylo.dat
  [1,16,-8,-2.506,-31,0,16,0,-6.494,0,0,0,0,6.494, ldraw_lib__3_16cylo()],
// 4 16 6 -4.9975 -23.9891 8 -5 -25 -8 -5 -25 -6 -4.9975 -23.9891
  [4,16,6,-4.9975,-23.9891,8,-5,-25,-8,-5,-25,-6,-4.9975,-23.9891],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 -4.376 -19 0 12 0 -1.624 0 0 0 0 -5.4 3-16cylo.dat
  [1,16,-6,-4.376,-19,0,12,0,-1.624,0,0,0,0,-5.4, ldraw_lib__3_16cylo()],
// 1 16 0 -6 -15 6 0 0 0 -1 0 0 0 4 rect3.dat
  [1,16,0,-6,-15,6,0,0,0,-1,0,0,0,4, ldraw_lib__rect3()],
// 2 24 8 -5 -25 -8 -5 -25
  [2,24,8,-5,-25,-8,-5,-25],
// 2 24 -6 -4.9975 -23.9891 6 -4.9975 -23.9891
  [2,24,-6,-4.9975,-23.9891,6,-4.9975,-23.9891],
// 4 16 6 -6 -11 -6 -6 -11 -12.75 -10 -11 12.75 -10 -11
  [4,16,6,-6,-11,-6,-6,-11,-12.75,-10,-11,12.75,-10,-11],
// 4 16 -12.75 -18 -11 12.75 -18 -11 12.75 -16.75 -11 -12.75 -16.75 -11
  [4,16,-12.75,-18,-11,12.75,-18,-11,12.75,-16.75,-11,-12.75,-16.75,-11],
// 4 16 12.75 -10 -11 -12.75 -10 -11 -12.75 -16.75 -11 12.75 -16.75 -11
  [4,16,12.75,-10,-11,-12.75,-10,-11,-12.75,-16.75,-11,12.75,-16.75,-11],
// 2 24 12.75 -18 -11 -12.75 -18 -11
  [2,24,12.75,-18,-11,-12.75,-18,-11],
// 4 16 -1 -24 -17 1 -24 -17 12.75 -18 -11 -12.75 -18 -11
  [4,16,-1,-24,-17,1,-24,-17,12.75,-18,-11,-12.75,-18,-11],
// 
// 1 16 0 -14.3211 -36.5 -1 0 0 0 0 4.3211 0 1 0 rect.dat
  [1,16,0,-14.3211,-36.5,-1,0,0,0,0,4.3211,0,1,0, ldraw_lib__rect()],
// 1 16 0 -23.796 -31.3462 0 0 1 5.1538 1 0 -5.1538 0 0 rect2p.dat
  [1,16,0,-23.796,-31.3462,0,0,1,5.1538,1,0,-5.1538,0,0, ldraw_lib__rect2p()],
// 1 16 0 -26.4749 -19.4749 0 0 1 -2.4749 1 0 -2.4749 0 0 rect2p.dat
  [1,16,0,-26.4749,-19.4749,0,0,1,-2.4749,1,0,-2.4749,0,0, ldraw_lib__rect2p()],
// 1 16 1 -26.8285 -24.0711 0 -2 0 -2.12132 0 -2.12132 -2.12132 0 2.12132 1-4cylo.dat
  [1,16,1,-26.8285,-24.0711,0,-2,0,-2.12132,0,-2.12132,-2.12132,0,2.12132, ldraw_lib__1_4cylo()],
// 
// 1 16 -14 0 0 0 28 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,-14,0,0,0,28,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
];
module ldraw_lib__69900(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69900(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69900(line=0.2);