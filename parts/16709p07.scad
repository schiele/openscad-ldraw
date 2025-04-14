use <../lib.scad>
use <s/16709s05.scad>
use <s/16709s06.scad>
function ldraw_lib__16709p07() = [
// 0 Minifig Hips and Legs Short with Yellow Half Leg and Feet Pattern
// 0 Name: 16709p07.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 41879pb024, Rebrickable 16709pat01, Set 40473, Set 60328
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16709s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16709s05()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\16709s06.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16709s06()],
];
module ldraw_lib__16709p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16709p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16709p07(line=0.2);