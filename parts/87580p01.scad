use <../lib.scad>
use <s/3068bs01.scad>
use <s/87580p01s01.scad>
use <../p/stud2.scad>
function ldraw_lib__87580p01() = [
// 0 Plate  2 x  2 with Groove with  1 Centre Stud with Gold Lace Pattern
// 0 Name: 87580p01.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 87580pb002, Rebrickable 87580pr0001, Set 30554, Set 43174
// 0 !KEYWORDS Set 43175, Set 43176, Set 43177, Set 43187
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\87580p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__87580p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87580p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87580p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\87580p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__87580p01s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\87580p01s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__87580p01s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\87580p01s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__87580p01s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\87580p01s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__87580p01s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\87580p01s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__87580p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87580p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87580p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__87580p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87580p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87580p01(line=0.2);