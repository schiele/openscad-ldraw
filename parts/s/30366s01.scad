use <../../lib.scad>
use <../../p/box5.scad>
use <30366s02.scad>
use <../../p/stud2.scad>
use <../../p/stud4.scad>
use <../../p/stug2a.scad>
function ldraw_lib__s__30366s01() = [
// 0 ~Windscreen  3 x  6 x  5 Canopy without Front Face
// 0 Name: s\30366s01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Lines of construction
// 0 // See 30366.dat for detail and coordinate of external sphere
// 0 // Front Face (External Sphere)
// 0 // 1 12 0 60 60 0 1 0 100 0 0 0 0 -100 48\2-4edge.dat
// 0 // 1 12 0 60 60 -100 0 0 0 1 0 0 0 -100 48\2-4edge.dat
// 0 // 1 12 0 60 -39.14 13.05 0 0 0 0 -13.05 0 1 0 48\4-4edge.dat
// 0 // 1 12 0 60 -36.59 25.88 0 0 0 0 -25.88 0 1 0 48\4-4edge.dat
// 0 // 1 12 0 60 -32.39 38.27 0 0 0 0 -38.27 0 1 0 48\4-4edge.dat
// 0 // 1 12 0 60 -26.6 50 0 0 0 0 -50 0 1 0 48\4-4edge.dat
// 0 // 1 12 0 60 -20 60 0 0 0 0 -60 0 1 0 48\4-4edge.dat
// 0 // End of Lines of construction
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30366s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30366s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30366s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30366s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2a()],
// 1 16 -30 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 50 24 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,24,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 24 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,24,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 120 0 36 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,120,0,36,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 1 16 -20 116 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,116,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 116 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,116,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 116 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,116,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -30 106 -40 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,-30,106,-40,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 30 106 -40 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,30,106,-40,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 0
];
module ldraw_lib__s__30366s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30366s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30366s01(line=0.2);