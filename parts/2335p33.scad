use <../lib.scad>
use <s/2335p33s01.scad>
use <s/2335s01.scad>
function ldraw_lib__2335p33() = [
// 0 Flag  2 x  2 with Flat Skull and Crossed Bones Pattern
// 0 Name: 2335p33.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2335pb212, Brickowl 214923, Jolly Roger, Pirates
// 0 !KEYWORDS Rebrickable 11055pr9999, set 21322
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01()],
// 1 16 2 0 0 1 0 0 0 1 0 0 0 1 s\2335p33s01.dat
  [1,16,2,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335p33s01()],
// 1 16 -2 0 0 -1 0 0 0 1 0 0 0 1 s\2335p33s01.dat
  [1,16,-2,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335p33s01()],
];
module ldraw_lib__2335p33(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335p33(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335p33(line=0.2);