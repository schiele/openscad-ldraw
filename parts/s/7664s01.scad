use <../../lib.scad>
use <../../p/box5.scad>
use <7664s02.scad>
use <../../p/stud2.scad>
use <../../p/stud3.scad>
use <../../p/stug2-2x1.scad>
function ldraw_lib__s__7664s01() = [
// 0 ~Windscreen  6 x  8 x  2 Curved without Front Surface
// 0 Name: s\7664s01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Subpart UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7664s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7664s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\7664s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__7664s02()],
// 1 16 -70 0 50 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-70,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -50 0 10 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-50,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 0 0 -10 0 0 1 0 1 0 -1 0 0 stug2-2x1.dat
  [1,16,0,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_2x1()],
// 1 16 50 0 10 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,50,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 70 0 50 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,70,0,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 0 44 -50 0 0 1 0 -1 0 -1 0 0 stud3.dat
  [1,16,0,44,-50,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 -50 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,48,-50,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 3 16 -16 48 -44 0 48 -40 16 48 -44
  [3,16,-16,48,-44,0,48,-40,16,48,-44],
// 3 16 0 48 -60 -16 48 -56 16 48 -56
  [3,16,0,48,-60,-16,48,-56,16,48,-56],
];
module ldraw_lib__s__7664s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__7664s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__7664s01(line=0.2);