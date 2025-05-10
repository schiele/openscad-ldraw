use <../lib.scad>
use <11248.scad>
use <2313b.scad>
function ldraw_lib__14639p08() = [
// 0 Duplo Car Base  2 x  6 with Bottom Tube, with Light Aqua Wheels with Fake Bolts Pattern
// 0 Name: 14639p08.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS BrickLink 11248c08, Rebrickable 11248c06, Set 10953
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11248.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11248()],
// 1 323 -40 38 80 0 0 1 0 1 0 -1 0 0 2313b.dat
  [1,323,-40,38,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__2313b()],
// 1 323 -40 38 -80 0 0 1 0 1 0 -1 0 0 2313b.dat
  [1,323,-40,38,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__2313b()],
// 1 323 40 38 -80 0 0 -1 0 1 0 1 0 0 2313b.dat
  [1,323,40,38,-80,0,0,-1,0,1,0,1,0,0, ldraw_lib__2313b()],
// 1 323 40 38 80 0 0 -1 0 1 0 1 0 0 2313b.dat
  [1,323,40,38,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__2313b()],
];
module ldraw_lib__14639p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14639p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14639p08(line=0.2);