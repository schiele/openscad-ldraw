use <../lib.scad>
use <s/6009194bs01.scad>
use <s/6009194bs02.scad>
use <s/6009194bs03.scad>
use <s/6009194bs04.scad>
function ldraw_lib__6009194b() = [
// 0 Sticker  1.1 x  1.8 with White Stripe on Black Background
// 0 Name: 6009194b.dat
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
// 1 16 0 0 -17.875 1 0 0 0 1 0 0 0 1 s\6009194bs01.dat
  [1,16,0,0,-17.875,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194bs01()],
// 1 16 0 0 -17.875 1 0 0 0 1 0 0 0 1 s\6009194bs02.dat
  [1,16,0,0,-17.875,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194bs02()],
// 1 16 0 0 -17.875 1 0 0 0 1 0 0 0 1 s\6009194bs03.dat
  [1,16,0,0,-17.875,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194bs03()],
// 1 16 0 0 -17.875 1 0 0 0 1 0 0 0 1 s\6009194bs04.dat
  [1,16,0,0,-17.875,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194bs04()],
];
module ldraw_lib__6009194b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6009194b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6009194b(line=0.2);