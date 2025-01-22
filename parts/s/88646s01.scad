use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/stud.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__88646s01() = [
// 0 ~Plate  3 x  4 with 4 Studs in Centre - without Patternable Surfaces
// 0 Name: s\88646s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-16 [GeraldLasser] Subfiled for Patterns, Original by [MagFors]
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 -20 4 10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 26 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,26, ldraw_lib__box5()],
// 4 16 40 8 30 36 8 26 -36 8 26 -40 8 30
  [4,16,40,8,30,36,8,26,-36,8,26,-40,8,30],
// 4 16 -40 8 30 -36 8 26 -36 8 -26 -40 8 -30
  [4,16,-40,8,30,-36,8,26,-36,8,-26,-40,8,-30],
// 4 16 -40 8 -30 -36 8 -26 36 8 -26 40 8 -30
  [4,16,-40,8,-30,-36,8,-26,36,8,-26,40,8,-30],
// 4 16 40 8 -30 36 8 -26 36 8 26 40 8 30
  [4,16,40,8,-30,36,8,-26,36,8,26,40,8,30],
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 30 box4.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,30, ldraw_lib__box4()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__s__88646s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__88646s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__88646s01(line=0.2);