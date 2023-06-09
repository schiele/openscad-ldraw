use <../lib.scad>
use <s/6009194bs01.scad>
use <s/6009194bs02.scad>
use <s/6009194bs03.scad>
use <s/6009194bs05.scad>
function ldraw_lib__6009194bc01() = [
// 0 Sticker  1.1 x  1.8 with White Stripe on Black Background (Formed)
// 0 Name: 6009194bc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ferrari, FXX polybag, race car, Racers, Set 30195, shell, V-Power
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 1.0972 0.0201 1 0 0 0 .99933 -.0365 0 .0365 .99933 s\6009194bs01.dat
  [1,16,0,1.0972,0.0201,1,0,0,0,.99933,-.0365,0,.0365,.99933, ldraw_lib__s__6009194bs01()],
// 1 16 0 2.4449 .1233 1 0 0 0 .9955 -.09477 0 .09477 .9955 s\6009194bs02.dat
  [1,16,0,2.4449,.1233,1,0,0,0,.9955,-.09477,0,.09477,.9955, ldraw_lib__s__6009194bs02()],
// 1 16 0 3.7376 .3194 1 0 0 0 .98468 -.17435 0 .17435 .98468 s\6009194bs03.dat
  [1,16,0,3.7376,.3194,1,0,0,0,.98468,-.17435,0,.17435,.98468, ldraw_lib__s__6009194bs03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6009194bs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194bs05()],
];
module ldraw_lib__6009194bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6009194bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6009194bc01(line=0.2);