use <../lib.scad>
use <s/44676bs01.scad>
function ldraw_lib__44676b() = [
// 0 Flag  2 x  2 Trapezoid (Thick C-Clip)
// 0 Name: 44676b.dat
// 0 Author: Bertrand Lequy [Berth]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44676bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44676bs01()],
// 
// 0 // pattern area
// 
// 4 16 -2 20 50 -2 40 50 -2 40 11 -2 .5 11
  [4,16,-2,20,50,-2,40,50,-2,40,11,-2,.5,11],
// 4 16 2 .5 11 2 40 11 2 40 50 2 20 50
  [4,16,2,.5,11,2,40,11,2,40,50,2,20,50],
];
module ldraw_lib__44676b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44676b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44676b(line=0.2);