use <../../lib.scad>
use <../../p/48/2-4cylo.scad>
use <../../p/48/2-4edge.scad>
use <../../p/box3u2p.scad>
use <76796s02.scad>
use <../../p/stud2.scad>
use <../../p/stud3.scad>
use <../../p/stug2-2x1.scad>
function ldraw_lib__s__76796s01() = [
// 0 ~Windscreen  4 x  6 x  1.333 Curved Open - without Patternable Surfaces
// 0 Name: s\76796s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\76796s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__76796s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\76796s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__76796s02()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 30 -50.9359 0 0 16 -2 0 0 0 -15.0641 0 box3u2p.dat
  [1,16,0,30,-50.9359,0,0,16,-2,0,0,0,-15.0641,0, ldraw_lib__box3u2p()],
// 3 16 16 32 -66 0 32 -70 -16 32 -66
  [3,16,16,32,-66,0,32,-70,-16,32,-66],
// 5 24 0 28 -54 0 32 -54 -5.742 32 -53.6216 5.742 32 -53.6216
  [5,24,0,28,-54,0,32,-54,-5.742,32,-53.6216,5.742,32,-53.6216],
// 1 16 0 28 -60 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,28,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 0 -40 0 0 -1 0 1 0 1 0 0 stug2-2x1.dat
  [1,16,0,0,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2_2x1()],
// 1 16 50 0 0 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,50,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 -50 0 0 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-50,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 10 56 0 0 0 20 0 0 -20 -56 48\2-4cylo.dat
  [1,16,0,4,10,56,0,0,0,20,0,0,-20,-56, ldraw_lib__48__2_4cylo()],
// 1 16 0 0 10 60 0 0 0 1 0 0 0 -60 48\2-4edge.dat
  [1,16,0,0,10,60,0,0,0,1,0,0,0,-60, ldraw_lib__48__2_4edge()],
// 1 16 0 28 -10 60 0 0 0 1 0 0 0 -60 48\2-4edge.dat
  [1,16,0,28,-10,60,0,0,0,1,0,0,0,-60, ldraw_lib__48__2_4edge()],
];
module ldraw_lib__s__76796s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__76796s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__76796s01(line=0.2);