use <../lib.scad>
use <s/77182s01.scad>
use <s/77182s02.scad>
use <../p/stud.scad>
function ldraw_lib__77182() = [
// 0 Slope 10 x  2 x  2 Curved with Rounded Corner - Right
// 0 Name: 77182.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Car, Porsche, Set 10295
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\77182s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__77182s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\77182s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__77182s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
];
module ldraw_lib__77182(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__77182(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__77182(line=0.2);