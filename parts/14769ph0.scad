use <../lib.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring9.scad>
use <s/14769s01.scad>
use <s/98138pz0s01.scad>
function ldraw_lib__14769ph0() = [
// 0 Tile  2 x  2 Round with Two White Squares within White Ring Pattern
// 0 Name: 14769ph0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, Bricklink 14769pb417, Eye, Harry Potter
// 0 !KEYWORDS Rebrickable 14769pr1187, Set 40495
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138pz0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138pz0s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 16 0 0 0 5 0 0 0 1 0 0 0 5 4-4ring3.dat
  [1,16,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4ring3()],
// 1 15 0 0 0 5 0 0 0 1 0 0 0 5 4-4ring2.dat
  [1,15,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4ring2()],
];
module ldraw_lib__14769ph0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769ph0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769ph0(line=0.2);