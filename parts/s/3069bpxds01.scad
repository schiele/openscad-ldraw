use <../../lib.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring5.scad>
function ldraw_lib__s__3069bpxds01() = [
// 0 ~Tile  1 x  2 with Green and Dark Turquoise Accordion Keyboard Pattern - Single key
// 0 Name: s\3069bpxds01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc()],
// 1 2 0 0 0 .2 0 0 0 1 0 0 0 .2 4-4ring5.dat
  [1,2,0,0,0,.2,0,0,0,1,0,0,0,.2, ldraw_lib__4_4ring5()],
// 1 2 0 0 0 .4 0 0 0 1 0 0 0 .4 4-4ring3.dat
  [1,2,0,0,0,.4,0,0,0,1,0,0,0,.4, ldraw_lib__4_4ring3()],
];
module ldraw_lib__s__3069bpxds01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3069bpxds01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3069bpxds01(line=0.2);