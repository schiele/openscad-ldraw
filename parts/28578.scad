use <../lib.scad>
use <92851.scad>
function ldraw_lib__28578() = [
// 0 =Wheel Minifig Bicycle with Integral Rubber Black Tyre
// 0 Name: 28578.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92851.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92851()],
];
module ldraw_lib__28578(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28578(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28578(line=0.2);