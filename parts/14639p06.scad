use <../lib.scad>
use <11248.scad>
use <2313b.scad>
function ldraw_lib__14639p06() = [
// 0 Duplo Car Base  2 x  6 with Bottom Tube, with Medium Azure Wheels with Fake Bolts
// 0 Name: 14639p06.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS BrickLink 11248c06, Rebrickable 11248c08, Set 10955
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11248.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11248()],
// 1 322 -40 38 80 0 0 1 0 1 0 -1 0 0 2313b.dat
  [1,322,-40,38,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__2313b()],
// 1 322 -40 38 -80 0 0 1 0 1 0 -1 0 0 2313b.dat
  [1,322,-40,38,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__2313b()],
// 1 322 40 38 -80 0 0 -1 0 1 0 1 0 0 2313b.dat
  [1,322,40,38,-80,0,0,-1,0,1,0,1,0,0, ldraw_lib__2313b()],
// 1 322 40 38 80 0 0 -1 0 1 0 1 0 0 2313b.dat
  [1,322,40,38,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__2313b()],
];
module ldraw_lib__14639p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14639p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14639p06(line=0.2);