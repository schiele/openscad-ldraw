use <../lib.scad>
use <../p/48/1-4edge.scad>
use <../p/48/11-48edge.scad>
use <../p/box2-5.scad>
use <../p/box5.scad>
use <s/5925s01.scad>
use <../p/stud.scad>
function ldraw_lib__5925() = [
// 0 Panel  5 x  5 x  3.333 Corner with Curved Top
// 0 Name: 5925.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 324949
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5925s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5925s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\5925s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__5925s01()],
// 
// 1 16 -34 78 -34 0 -40 0 2 0 0 0 0 -40 box2-5.dat
  [1,16,-34,78,-34,0,-40,0,2,0,0,0,0,-40, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 78 -40 0 -46 0 2 0 0 0 0 -46 box2-5.dat
  [1,16,-40,78,-40,0,-46,0,2,0,0,0,0,-46, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 6 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 6 0 0 -10 0 2 0 0 0 0 -10 box2-5.dat
  [1,16,0,6,0,0,-10,0,2,0,0,0,0,-10, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 76 -30 0 -40 0 4 0 0 0 0 -40 box2-5.dat
  [1,16,-30,76,-30,0,-40,0,4,0,0,0,0,-40, ldraw_lib__box2_5()],
// 2 24 -85.4728 72 -85.4728 -85.3464 70.082 -85.3464
  [2,24,-85.4728,72,-85.4728,-85.3464,70.082,-85.3464],
// 1 16 -10 80 -10 0 1 -76 -76 0 0 0 0 -76 48\11-48edge.dat
  [1,16,-10,80,-10,0,1,-76,-76,0,0,0,0,-76, ldraw_lib__48__11_48edge()],
// 1 16 -10 80 -10 0 1 -80 -80 0 0 0 0 -80 48\1-4edge.dat
  [1,16,-10,80,-10,0,1,-80,-80,0,0,0,0,-80, ldraw_lib__48__1_4edge()],
// 2 24 10 0 10 10 8 10
  [2,24,10,0,10,10,8,10],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__5925(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5925(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5925(line=0.2);