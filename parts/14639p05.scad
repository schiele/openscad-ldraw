use <../lib.scad>
use <11248.scad>
use <2313b.scad>
function ldraw_lib__14639p05() = [
// 0 Duplo Car Base  2 x  6 with Bottom Tube, with White Wheels with Fake Bolts
// 0 Name: 14639p05.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS Set 10955
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11248.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11248()],
// 1 15 -40 38 80 0 0 1 0 1 0 -1 0 0 2313b.dat
  [1,15,-40,38,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__2313b()],
// 1 15 -40 38 -80 0 0 1 0 1 0 -1 0 0 2313b.dat
  [1,15,-40,38,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__2313b()],
// 1 15 40 38 -80 0 0 -1 0 1 0 1 0 0 2313b.dat
  [1,15,40,38,-80,0,0,-1,0,1,0,1,0,0, ldraw_lib__2313b()],
// 1 15 40 38 80 0 0 -1 0 1 0 1 0 0 2313b.dat
  [1,15,40,38,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__2313b()],
];
module ldraw_lib__14639p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14639p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14639p05(line=0.2);