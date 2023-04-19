use <../lib.scad>
use <s/16709s05.scad>
use <s/16709s06.scad>
function ldraw_lib__16709p0a() = [
// 0 Minifig Hips and Legs Short with White Half Leg and Feet Pattern
// 0 Name: 16709p0a.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 16709pat27, Set BAM2019, Bricklink 41879pb017
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16709s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16709s05()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\16709s06.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16709s06()],
];
module ldraw_lib__16709p0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16709p0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16709p0a(line=0.2);