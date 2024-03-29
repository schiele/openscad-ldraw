use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring3.scad>
use <../../p/48/1-4chrd.scad>
use <../../p/48/2-4cyli.scad>
use <../../p/48/2-4edge.scad>
use <6259s01.scad>
use <../../p/stud2.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__6259s02() = [
// 0 ~Cylinder  2 x  4 x  4 without side
// 0 Name: s\6259s02.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Subpart UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 92 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,92,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 96 0 6 0 0 0 1 0 0 0 -6 2-4edge.dat
  [1,16,0,96,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 0 96 0 2 0 0 0 -1 0 0 0 -2 2-4ring3.dat
  [1,16,0,96,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4ring3()],
// 1 16 0 88 0 6 0 0 0 1 0 0 0 -6 2-4edge.dat
  [1,16,0,88,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 0 88 0 38 0 0 0 1 0 0 0 -38 48\2-4edge.dat
  [1,16,0,88,0,38,0,0,0,1,0,0,0,-38, ldraw_lib__48__2_4edge()],
// 2 24 6 88 0 38 88 0
  [2,24,6,88,0,38,88,0],
// 2 24 -6 88 0 -38 88 0
  [2,24,-6,88,0,-38,88,0],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 -6 2-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 0 4 0 38 0 0 0 1 0 0 0 -38 48\2-4edge.dat
  [1,16,0,4,0,38,0,0,0,1,0,0,0,-38, ldraw_lib__48__2_4edge()],
// 2 24 6 4 0 38 4 0
  [2,24,6,4,0,38,4,0],
// 2 24 -6 4 0 -38 4 0
  [2,24,-6,4,0,-38,4,0],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 -6 2-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 -40 48\1-4chrd.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 0 -40 0 0 0 1 0 0 0 -40 48\1-4chrd.dat
  [1,16,0,0,0,-40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_4chrd()],
// 3 16 40 0 0 6 0 0 6 0 -6
  [3,16,40,0,0,6,0,0,6,0,-6],
// 3 16 40 0 0 6 0 -6 0 0 -40
  [3,16,40,0,0,6,0,-6,0,0,-40],
// 3 16 0 0 -40 6 0 -6 -6 0 -6
  [3,16,0,0,-40,6,0,-6,-6,0,-6],
// 3 16 0 0 -40 -6 0 -6 -40 0 0
  [3,16,0,0,-40,-6,0,-6,-40,0,0],
// 3 16 -40 0 0 -6 0 -6 -6 0 0
  [3,16,-40,0,0,-6,0,-6,-6,0,0],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 -6 2-4ndis.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 4 0 38 0 0 0 -1 0 0 0 -38 48\1-4chrd.dat
  [1,16,0,4,0,38,0,0,0,-1,0,0,0,-38, ldraw_lib__48__1_4chrd()],
// 1 16 0 4 0 -38 0 0 0 -1 0 0 0 -38 48\1-4chrd.dat
  [1,16,0,4,0,-38,0,0,0,-1,0,0,0,-38, ldraw_lib__48__1_4chrd()],
// 3 16 -38 4 0 -6 4 0 -6 4 -6
  [3,16,-38,4,0,-6,4,0,-6,4,-6],
// 3 16 -38 4 0 -6 4 -6 0 4 -38
  [3,16,-38,4,0,-6,4,-6,0,4,-38],
// 3 16 0 4 -38 -6 4 -6 6 4 -6
  [3,16,0,4,-38,-6,4,-6,6,4,-6],
// 3 16 0 4 -38 6 4 -6 38 4 0
  [3,16,0,4,-38,6,4,-6,38,4,0],
// 3 16 38 4 0 6 4 -6 6 4 0
  [3,16,38,4,0,6,4,-6,6,4,0],
// 1 16 0 88 0 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,88,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 88 0 38 0 0 0 1 0 0 0 -38 48\1-4chrd.dat
  [1,16,0,88,0,38,0,0,0,1,0,0,0,-38, ldraw_lib__48__1_4chrd()],
// 1 16 0 88 0 -38 0 0 0 1 0 0 0 -38 48\1-4chrd.dat
  [1,16,0,88,0,-38,0,0,0,1,0,0,0,-38, ldraw_lib__48__1_4chrd()],
// 3 16 38 88 0 6 88 0 6 88 -6
  [3,16,38,88,0,6,88,0,6,88,-6],
// 3 16 38 88 0 6 88 -6 0 88 -38
  [3,16,38,88,0,6,88,-6,0,88,-38],
// 3 16 0 88 -38 6 88 -6 -6 88 -6
  [3,16,0,88,-38,6,88,-6,-6,88,-6],
// 3 16 0 88 -38 -6 88 -6 -38 88 0
  [3,16,0,88,-38,-6,88,-6,-38,88,0],
// 3 16 -38 88 0 -6 88 -6 -6 88 0
  [3,16,-38,88,0,-6,88,-6,-6,88,0],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 -40 48\2-4edge.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,-40, ldraw_lib__48__2_4edge()],
// 2 24 6 0 0 40 0 0
  [2,24,6,0,0,40,0,0],
// 2 24 -6 0 0 -40 0 0
  [2,24,-6,0,0,-40,0,0],
// 2 24 6 96 0 6 88 0
  [2,24,6,96,0,6,88,0],
// 2 24 38 88 0 38 4 0
  [2,24,38,88,0,38,4,0],
// 2 24 6 4 0 6 0 0
  [2,24,6,4,0,6,0,0],
// 2 24 40 96 0 40 0 0
  [2,24,40,96,0,40,0,0],
// 2 24 -6 96 0 -6 88 0
  [2,24,-6,96,0,-6,88,0],
// 2 24 -38 88 0 -38 4 0
  [2,24,-38,88,0,-38,4,0],
// 2 24 -6 4 0 -6 0 0
  [2,24,-6,4,0,-6,0,0],
// 2 24 -40 96 0 -40 0 0
  [2,24,-40,96,0,-40,0,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 88 0 6 0 0 0 8 0 0 0 -6 2-4cyli.dat
  [1,16,0,88,0,6,0,0,0,8,0,0,0,-6, ldraw_lib__2_4cyli()],
// 4 16 -6 96 0 -40 96 0 -38 88 0 -6 88 0
  [4,16,-6,96,0,-40,96,0,-38,88,0,-6,88,0],
// 4 16 6 88 0 38 88 0 40 96 0 6 96 0
  [4,16,6,88,0,38,88,0,40,96,0,6,96,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 4 0 0 0 -6 2-4cyli.dat
  [1,16,0,0,0,6,0,0,0,4,0,0,0,-6, ldraw_lib__2_4cyli()],
// 4 16 6 4 0 6 0 0 40 0 0 38 4 0
  [4,16,6,4,0,6,0,0,40,0,0,38,4,0],
// 4 16 -38 4 0 -40 0 0 -6 0 0 -6 4 0
  [4,16,-38,4,0,-40,0,0,-6,0,0,-6,4,0],
// 4 16 40 96 0 38 88 0 38 4 0 40 0 0
  [4,16,40,96,0,38,88,0,38,4,0,40,0,0],
// 4 16 -40 0 0 -38 4 0 -38 88 0 -40 96 0
  [4,16,-40,0,0,-38,4,0,-38,88,0,-40,96,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 38 0 0 0 84 0 0 0 -38 48\2-4cyli.dat
  [1,16,0,4,0,38,0,0,0,84,0,0,0,-38, ldraw_lib__48__2_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6259s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6259s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6259s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6259s01()],
// 1 16 30 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 -30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__s__6259s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6259s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6259s02(line=0.2);