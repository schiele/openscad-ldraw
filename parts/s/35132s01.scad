use <../../lib.scad>
use <../../p/box3u5p.scad>
use <../../p/rect3.scad>
use <31170s02.scad>
use <../../p/stud8.scad>
function ldraw_lib__s__35132s01() = [
// 0 ~Duplo Roof Sloped 33  4 x  4 with  5 Bottom Tubes with Awning Overhang without Patternable Surfaces
// 0 Name: s\35132s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31170s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31170s02()],
// 
// 1 16 40 4 40 1 0 0 0 -10 0 0 0 1 stud8.dat
  [1,16,40,4,40,1,0,0,0,-10,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -40 4 40 1 0 0 0 -10 0 0 0 1 stud8.dat
  [1,16,-40,4,40,1,0,0,0,-10,0,0,0,1, ldraw_lib__stud8()],
// 
// 0 // Front Row
// 1 16 -46 4 0 30 0 0 0 36 0 0 0 1.5 box3u5p.dat
  [1,16,-46,4,0,30,0,0,0,36,0,0,0,1.5, ldraw_lib__box3u5p()],
// 2 24 -15.7016 4.7344 1.5 -76 4.7344 1.5
  [2,24,-15.7016,4.7344,1.5,-76,4.7344,1.5],
// 2 24 -15.7016 5.6156 -1.5 -76 5.6156 -1.5
  [2,24,-15.7016,5.6156,-1.5,-76,5.6156,-1.5],
// 1 16 46 4 0 -30 0 0 0 36 0 0 0 1.5 box3u5p.dat
  [1,16,46,4,0,-30,0,0,0,36,0,0,0,1.5, ldraw_lib__box3u5p()],
// 2 24 15.7016 4.7344 1.5 76 4.7344 1.5
  [2,24,15.7016,4.7344,1.5,76,4.7344,1.5],
// 2 24 15.7016 5.6156 -1.5 76 5.6156 -1.5
  [2,24,15.7016,5.6156,-1.5,76,5.6156,-1.5],
// 
// 1 16 0 40 -46 1.5 0 0 0 -1 0 0 0 -30 rect3.dat
  [1,16,0,40,-46,1.5,0,0,0,-1,0,0,0,-30, ldraw_lib__rect3()],
// 2 24 -1.5 40 -76 -1.5 27.5 -76
  [2,24,-1.5,40,-76,-1.5,27.5,-76],
// 2 24 1.5 27.5 -76 1.5 40 -76
  [2,24,1.5,27.5,-76,1.5,40,-76],
// 4 16 -1.5 40 -16 -1.5 40 -76 -1.5 27.5 -76 -1.5 9.7874 -15.7016
  [4,16,-1.5,40,-16,-1.5,40,-76,-1.5,27.5,-76,-1.5,9.7874,-15.7016],
// 4 16 1.5 40 -16 1.5 9.7874 -15.7016 1.5 27.5 -76 1.5 40 -76
  [4,16,1.5,40,-16,1.5,9.7874,-15.7016,1.5,27.5,-76,1.5,40,-76],
// 2 24 1.5 9.7874 -15.7016 1.5 27.5 -76
  [2,24,1.5,9.7874,-15.7016,1.5,27.5,-76],
// 2 24 -1.5 9.7874 -15.7016 -1.5 27.5 -76
  [2,24,-1.5,9.7874,-15.7016,-1.5,27.5,-76],
// 
// 1 16 0 4 46 0 0 1.5 0 36 0 -30 0 0 box3u5p.dat
  [1,16,0,4,46,0,0,1.5,0,36,0,-30,0,0, ldraw_lib__box3u5p()],
];
module ldraw_lib__s__35132s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35132s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35132s01(line=0.2);