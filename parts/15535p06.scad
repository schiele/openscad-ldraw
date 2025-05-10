use <../lib.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring9.scad>
use <s/15535s01.scad>
function ldraw_lib__15535p06() = [
// 0 Tile  2 x  2 Round with Hole with Metallic Silver Ring Pattern
// 0 Name: 15535p06.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 15535pb09, Rebrickable 15535pr0009, Set 10321
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15535s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535s01()],
// 
// 1 16 0 0 0 1.5 0 0 0 1 0 0 0 1.5 4-4ring4.dat
  [1,16,0,0,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4ring4()],
// 1 80 0 0 0 1.5 0 0 0 1 0 0 0 1.5 4-4ring5.dat
  [1,80,0,0,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4ring5()],
// 1 80 0 0 0 4.5 0 0 0 1 0 0 0 4.5 4-4ring2.dat
  [1,80,0,0,0,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 1.5 0 0 0 1 0 0 0 1.5 4-4ring9.dat
  [1,16,0,0,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4ring9()],
// 1 16 0 0 0 5 0 0 0 1 0 0 0 5 4-4ring3.dat
  [1,16,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4ring3()],
];
module ldraw_lib__15535p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15535p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15535p06(line=0.2);