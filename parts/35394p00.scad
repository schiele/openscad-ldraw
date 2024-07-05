use <../lib.scad>
use <s/35394p00s01.scad>
use <s/35394s01.scad>
function ldraw_lib__35394p00() = [
// 0 Dish  4 x  4 Inverted with Notre Dame Window Pattern
// 0 Name: 35394p00.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 35394pb009, Rebrickable 35394pr9970, Set 21061
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35394s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35394s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35394p00s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35394p00s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35394p00s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35394p00s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\35394p00s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35394p00s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\35394p00s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35394p00s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\35394p00s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__35394p00s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\35394p00s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__35394p00s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\35394p00s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__35394p00s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\35394p00s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__35394p00s01()],
];
module ldraw_lib__35394p00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35394p00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35394p00(line=0.2);