use <../lib.scad>
use <s/1751s01.scad>
function ldraw_lib__1751() = [
// 0 Tile  4 x  4
// 0 Name: 1751.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1751s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1751s01()],
// 4 16 -40 0 -40 40 0 -40 40 0 40 -40 0 40
  [4,16,-40,0,-40,40,0,-40,40,0,40,-40,0,40],
];
module ldraw_lib__1751(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1751(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1751(line=0.2);