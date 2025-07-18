use <../../lib.scad>
use <../../p/rect3.scad>
use <3711s02.scad>
use <3711s03.scad>
function ldraw_lib__s__14696s01() = [
// 0 ~Technic Chain Link Reinforced - Half
// 0 Name: s\14696s01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Subpart UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-25 [GeraldLasser] Adapted to new Subfiles
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3711s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3711s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3711s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3711s03()],
// 
// 1 16 7 0 13.25 0 -1 0 -5 0 0 0 0 -2.75 rect3.dat
  [1,16,7,0,13.25,0,-1,0,-5,0,0,0,0,-2.75, ldraw_lib__rect3()],
// 1 16 8.375 0 10.5 0 0 1.375 -5 0 0 0 -1 0 rect3.dat
  [1,16,8.375,0,10.5,0,0,1.375,-5,0,0,0,-1,0, ldraw_lib__rect3()],
// 
// 4 16 9.75 -5 10.5 9.75 -5 -.5 9.75 -1.5 1.5 9.75 5 10.5
  [4,16,9.75,-5,10.5,9.75,-5,-.5,9.75,-1.5,1.5,9.75,5,10.5],
// 3 16 9.75 5 7.75 9.75 5 10.5 9.75 -1.5 1.5
  [3,16,9.75,5,7.75,9.75,5,10.5,9.75,-1.5,1.5],
// 4 16 9.75 -5 -.5 9.75 -2 -.5 9.75 -1.5 0 9.75 -1.5 1.5
  [4,16,9.75,-5,-.5,9.75,-2,-.5,9.75,-1.5,0,9.75,-1.5,1.5],
// 2 24 9.75 -5 -.5 9.75 -5 10.5
  [2,24,9.75,-5,-.5,9.75,-5,10.5],
// 2 24 9.75 5 10.5 9.75 5 7.75
  [2,24,9.75,5,10.5,9.75,5,7.75],
// 
// 3 16 9.75 5 7.75 7.1716 5 5.526 9.75 5 10.5
  [3,16,9.75,5,7.75,7.1716,5,5.526,9.75,5,10.5],
// 4 16 5.5 -5 16 5.512 -5 6.091 7 -5 10.5 7 -5 16
  [4,16,5.5,-5,16,5.512,-5,6.091,7,-5,10.5,7,-5,16],
// 4 16 7 5 10.5 5.512 5 6.091 5.5 5 16 7 5 16
  [4,16,7,5,10.5,5.512,5,6.091,5.5,5,16,7,5,16],
// 4 16 7.1716 5 5.526 5.512 5 6.091 7 5 10.5 9.75 5 10.5
  [4,16,7.1716,5,5.526,5.512,5,6.091,7,5,10.5,9.75,5,10.5],
// 4 16 7 -5 10.5 5.512 -5 6.091 7.1716 -5 5.526 9.75 -5 10.5
  [4,16,7,-5,10.5,5.512,-5,6.091,7.1716,-5,5.526,9.75,-5,10.5],
// 4 16 7.1716 -5 -.5 9.75 -5 -.5 9.75 -5 10.5 7.1716 -5 5.526
  [4,16,7.1716,-5,-.5,9.75,-5,-.5,9.75,-5,10.5,7.1716,-5,5.526],
];
module ldraw_lib__s__14696s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__14696s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__14696s01(line=0.2);