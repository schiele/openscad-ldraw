use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box2-11.scad>
use <../p/box3u10p.scad>
use <s/77850s01.scad>
use <../p/stud2a.scad>
use <../p/stug3-1x2.scad>
function ldraw_lib__77850() = [
// 0 Plate  1 x  3 Round Ends and  3 Open Studs
// 0 Name: 77850.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 s\77850s01.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__77850s01()],
// 1 16 20 0 0 -1 0 0 0 1 0 0 0 1 s\77850s01.dat
  [1,16,20,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__77850s01()],
// 
// 0 // Bottom
// 1 16 0 6 7 20 0 0 0 0 2 0 -1 0 box2-11.dat
  [1,16,0,6,7,20,0,0,0,0,2,0,-1,0, ldraw_lib__box2_11()],
// 1 16 0 6 -7 -20 0 0 0 0 2 0 1 0 box2-11.dat
  [1,16,0,6,-7,-20,0,0,0,0,2,0,1,0, ldraw_lib__box2_11()],
// 2 24 20 4 -6 -20 4 -6
  [2,24,20,4,-6,-20,4,-6],
// 2 24 -20 4 6 20 4 6
  [2,24,-20,4,6,20,4,6],
// 
// 1 16 0 4 0 0 0 -4 0 -1 0 -4 0 0 4-4ndis.dat
  [1,16,0,4,0,0,0,-4,0,-1,0,-4,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 0 0 -4 0 1 0 4 0 0 4-4edge.dat
  [1,16,0,4,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__4_4edge()],
// 
// 4 16 -16 4 0 -4 4 0 -4 4 -4 -16 4 -4
  [4,16,-16,4,0,-4,4,0,-4,4,-4,-16,4,-4],
// 3 16 -20 4 -6 -16 4 -4 -4 4 -4
  [3,16,-20,4,-6,-16,4,-4,-4,4,-4],
// 4 16 -4 4 -4 0 4 -4 20 4 -6 -20 4 -6
  [4,16,-4,4,-4,0,4,-4,20,4,-6,-20,4,-6],
// 3 16 20 4 -6 0 4 -4 4 4 -4
  [3,16,20,4,-6,0,4,-4,4,4,-4],
// 3 16 20 4 -6 4 4 -4 16 4 -4
  [3,16,20,4,-6,4,4,-4,16,4,-4],
// 4 16 -16 4 0 -16 4 4 -4 4 4 -4 4 0
  [4,16,-16,4,0,-16,4,4,-4,4,4,-4,4,0],
// 3 16 -16 4 4 -20 4 6 -4 4 4
  [3,16,-16,4,4,-20,4,6,-4,4,4],
// 3 16 4 4 4 20 4 6 16 4 4
  [3,16,4,4,4,20,4,6,16,4,4],
// 4 16 4 4 4 16 4 4 16 4 0 4 4 0
  [4,16,4,4,4,16,4,4,16,4,0,4,4,0],
// 4 16 4 4 -4 4 4 0 16 4 0 16 4 -4
  [4,16,4,4,-4,4,4,0,16,4,0,16,4,-4],
// 4 16 -20 4 6 20 4 6 4 4 4 0 4 4
  [4,16,-20,4,6,20,4,6,4,4,4,0,4,4],
// 3 16 -20 4 6 0 4 4 -4 4 4
  [3,16,-20,4,6,0,4,4,-4,4,4],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug3-1x2.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x2()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0 0 -4 0 -4 0 4 0 0 4-4cyli.dat
  [1,16,0,4,0,0,0,-4,0,-4,0,4,0,0, ldraw_lib__4_4cyli()],
// 
// 1 16 0 4 8 20 0 0 0 0 -4 0 2 0 box3u10p.dat
  [1,16,0,4,8,20,0,0,0,0,-4,0,2,0, ldraw_lib__box3u10p()],
// 1 16 0 4 -8 -20 0 0 0 0 -4 0 -2 0 box3u10p.dat
  [1,16,0,4,-8,-20,0,0,0,0,-4,0,-2,0, ldraw_lib__box3u10p()],
// 
// 0 // Top
// 1 16 0 0 0 0 0 -6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 0 6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,0,0,0,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
// 3 16 -14 0 -6 -20 0 -8 -6 0 -6
  [3,16,-14,0,-6,-20,0,-8,-6,0,-6],
// 3 16 -6 0 -6 -20 0 -8 0 0 -6
  [3,16,-6,0,-6,-20,0,-8,0,0,-6],
// 4 16 -20 0 -8 20 0 -8 6 0 -6 0 0 -6
  [4,16,-20,0,-8,20,0,-8,6,0,-6,0,0,-6],
// 3 16 6 0 -6 20 0 -8 14 0 -6
  [3,16,6,0,-6,20,0,-8,14,0,-6],
// 4 16 -14 0 -6 -6 0 -6 -6 0 0 -14 0 0
  [4,16,-14,0,-6,-6,0,-6,-6,0,0,-14,0,0],
// 4 16 -6 0 0 -6 0 6 -14 0 6 -14 0 0
  [4,16,-6,0,0,-6,0,6,-14,0,6,-14,0,0],
// 3 16 -20 0 8 -14 0 6 -6 0 6
  [3,16,-20,0,8,-14,0,6,-6,0,6],
// 4 16 -6 0 6 0 0 6 20 0 8 -20 0 8
  [4,16,-6,0,6,0,0,6,20,0,8,-20,0,8],
// 3 16 14 0 6 20 0 8 6 0 6
  [3,16,14,0,6,20,0,8,6,0,6],
// 3 16 6 0 6 20 0 8 0 0 6
  [3,16,6,0,6,20,0,8,0,0,6],
// 4 16 6 0 6 6 0 0 14 0 0 14 0 6
  [4,16,6,0,6,6,0,0,14,0,0,14,0,6],
// 4 16 6 0 0 6 0 -6 14 0 -6 14 0 0
  [4,16,6,0,0,6,0,-6,14,0,-6,14,0,0],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud2a.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2a()],
];
module ldraw_lib__77850(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__77850(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__77850(line=0.2);