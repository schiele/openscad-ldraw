use <../lib.scad>
use <s/16709s02.scad>
use <s/16709s04.scad>
function ldraw_lib__16709p0d() = [
// 0 Minifig Hips and Legs Short with Dark Bluish Grey Horizontal Stripe Pattern
// 0 Name: 16709p0d.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 41879pb025, Harry Potter, Rebrickable 16709pats12
// 0 !KEYWORDS Set 76399
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 0 !HISTORY 2024-08-28 [Cheenzo] Corrected spelling of Grey, Added keyword
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 s\16709s02.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16709s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16709s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16709s04()],
];
module ldraw_lib__16709p0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16709p0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16709p0d(line=0.2);