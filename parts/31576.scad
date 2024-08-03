use <../lib.scad>
use <15279.scad>
function ldraw_lib__31576() = [
// 0 =Plant Grass Stem
// 0 Name: 31576.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15279.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15279()],
];
module ldraw_lib__31576(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31576(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31576(line=0.2);