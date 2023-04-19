use <../lib.scad>
use <s/35299s01.scad>
use <s/62360s02.scad>
use <../p/stud3.scad>
function ldraw_lib__35299() = [
// 0 Windscreen  3 x  6 x  1 Curved with Bottom Rectangular Stud Holder
// 0 Name: 35299.dat
// 0 Author: Orion Pobursky [OrionP]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35299s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35299s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35299s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35299s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62360s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62360s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\62360s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62360s02()],
// 1 16 0 20 -40 -1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,20,-40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
];
module ldraw_lib__35299(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35299(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35299(line=0.2);