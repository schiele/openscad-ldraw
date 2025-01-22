use <../../lib.scad>
use <../../p/4-4edge.scad>
use <../../p/recte4.scad>
use <45411s02.scad>
use <../../p/stud4.scad>
use <../../p/stud4a.scad>
use <../../p/stug-1x4.scad>
use <../../p/stug-4x4.scad>
use <../../p/stug2-1x4.scad>
use <../../p/stug4-1x5.scad>
function ldraw_lib__s__45411s01() = [
// 0 ~Slope Brick Curved  6 x  8 x  2 Double - Without Patternable Surface
// 0 Name: s\45411s01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 0 // Half
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45411s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45411s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\45411s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__45411s02()],
// 
// 1 16 0 0 0 40 0 0 0 1 0 0 0 80 recte4.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,80, ldraw_lib__recte4()],
// 1 16 0 48 0 60 0 0 0 1 0 0 0 80 recte4.dat
  [1,16,0,48,0,60,0,0,0,1,0,0,0,80, ldraw_lib__recte4()],
// 
// 0 // Studs
// 1 16 0 0 -70 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
// 1 16 0 0 70 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 
// 0 // Understuds
// 1 16 20 4 0 0 0 -1 0 -1 0 1 0 0 stug4-1x5.dat
  [1,16,20,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug4_1x5()],
// 1 16 -20 4 0 0 0 -1 0 -1 0 1 0 0 stug4-1x5.dat
  [1,16,-20,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stug4_1x5()],
// 1 16 0 4 -40 0 0 -1 0 -1 0 -1 0 0 stud4a.dat
  [1,16,0,4,-40,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__stud4a()],
// 1 16 0 4 -40 0 0 8 0 1 0 -8 0 0 4-4edge.dat
  [1,16,0,4,-40,0,0,8,0,1,0,-8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 4 -20 0 0 -1 0 -1 0 -1 0 0 stud4.dat
  [1,16,0,4,-20,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 0 4 0 0 0 -1 0 -1 0 -1 0 0 stud4a.dat
  [1,16,0,4,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__stud4a()],
// 1 16 0 4 0 0 0 8 0 1 0 -8 0 0 4-4edge.dat
  [1,16,0,4,0,0,0,8,0,1,0,-8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 4 20 0 0 -1 0 -1 0 -1 0 0 stud4.dat
  [1,16,0,4,20,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 0 4 40 0 0 -1 0 -1 0 -1 0 0 stud4a.dat
  [1,16,0,4,40,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__stud4a()],
// 1 16 0 4 40 0 0 8 0 1 0 -8 0 0 4-4edge.dat
  [1,16,0,4,40,0,0,8,0,1,0,-8,0,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__s__45411s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__45411s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__45411s01(line=0.2);