use <../../lib.scad>
use <../../p/box3u6.scad>
use <../../p/box4.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/recte3.scad>
use <../../p/stug2-1x2.scad>
use <../../p/tri3a4.scad>
function ldraw_lib__s__34103s01() = [
// 0 ~Plate  1 x  3 with  2 Studs Offset without Front Surface
// 0 Name: s\34103s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 7 0 29 0 0 0 1 0 0 0 9 box4.dat
  [1,16,0,7,0,29,0,0,0,1,0,0,0,9, ldraw_lib__box4()],
// 4 16 -29 8 -9 -26 8 -6 26 8 -6 29 8 -9
  [4,16,-29,8,-9,-26,8,-6,26,8,-6,29,8,-9],
// 4 16 29 8 9 26 8 6 -26 8 6 -29 8 9
  [4,16,29,8,9,26,8,6,-26,8,6,-29,8,9],
// 4 16 -29 8 -9 -29 8 9 -26 8 6 -26 8 -6
  [4,16,-29,8,-9,-29,8,9,-26,8,6,-26,8,-6],
// 4 16 29 8 9 29 8 -9 26 8 -6 26 8 6
  [4,16,29,8,9,29,8,-9,26,8,-6,26,8,6],
// 
// 1 16 15 5.95 -6 1.5 0 0 0 0 1.95 0 1 0 recte3.dat
  [1,16,15,5.95,-6,1.5,0,0,0,0,1.95,0,1,0, ldraw_lib__recte3()],
// 1 16 15 4 -5.5 0 0 1.5 0 3.9 0 0.5 0 0 box3u6.dat
  [1,16,15,4,-5.5,0,0,1.5,0,3.9,0,0.5,0,0, ldraw_lib__box3u6()],
// 1 16 15 4 -3.5 -1.5 0 1.5 0 3.9 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,15,4,-3.5,-1.5,0,1.5,0,3.9,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 1 16 5 5.95 -6 1.5 0 0 0 0 1.95 0 1 0 recte3.dat
  [1,16,5,5.95,-6,1.5,0,0,0,0,1.95,0,1,0, ldraw_lib__recte3()],
// 1 16 5 4 -5.5 0 0 1.5 0 3.9 0 .5 0 0 box3u6.dat
  [1,16,5,4,-5.5,0,0,1.5,0,3.9,0,.5,0,0, ldraw_lib__box3u6()],
// 1 16 5 4 -3.5 -1.5 0 1.5 0 3.9 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,5,4,-3.5,-1.5,0,1.5,0,3.9,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 1 16 -5 5.95 -6 1.5 0 0 0 0 1.95 0 1 0 recte3.dat
  [1,16,-5,5.95,-6,1.5,0,0,0,0,1.95,0,1,0, ldraw_lib__recte3()],
// 1 16 -5 4 -5.5 0 0 1.5 0 3.9 0 .5 0 0 box3u6.dat
  [1,16,-5,4,-5.5,0,0,1.5,0,3.9,0,.5,0,0, ldraw_lib__box3u6()],
// 1 16 -5 4 -3.5 -1.5 0 1.5 0 3.9 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,-5,4,-3.5,-1.5,0,1.5,0,3.9,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 1 16 -15 5.95 -6 1.5 0 0 0 0 1.95 0 1 0 recte3.dat
  [1,16,-15,5.95,-6,1.5,0,0,0,0,1.95,0,1,0, ldraw_lib__recte3()],
// 1 16 -15 4 -5.5 0 0 1.5 0 3.9 0 .5 0 0 box3u6.dat
  [1,16,-15,4,-5.5,0,0,1.5,0,3.9,0,.5,0,0, ldraw_lib__box3u6()],
// 1 16 -15 4 -3.5 -1.5 0 1.5 0 3.9 0 -1.5 0 -1.5 tri3a4.dat
  [1,16,-15,4,-3.5,-1.5,0,1.5,0,3.9,0,-1.5,0,-1.5, ldraw_lib__tri3a4()],
// 
// 1 16 -15 5.95 6 -1.5 0 0 0 0 1.95 0 -1 0 recte3.dat
  [1,16,-15,5.95,6,-1.5,0,0,0,0,1.95,0,-1,0, ldraw_lib__recte3()],
// 1 16 -15 4 5.5 0 0 -1.5 0 3.9 0 -.5 0 0 box3u6.dat
  [1,16,-15,4,5.5,0,0,-1.5,0,3.9,0,-.5,0,0, ldraw_lib__box3u6()],
// 1 16 -15 4 3.5 1.5 0 -1.5 0 3.9 0 1.5 0 1.5 tri3a4.dat
  [1,16,-15,4,3.5,1.5,0,-1.5,0,3.9,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 1 16 -5 5.95 6 -1.5 0 0 0 0 1.95 0 -1 0 recte3.dat
  [1,16,-5,5.95,6,-1.5,0,0,0,0,1.95,0,-1,0, ldraw_lib__recte3()],
// 1 16 -5 4 5.5 0 0 -1.5 0 3.9 0 -.5 0 0 box3u6.dat
  [1,16,-5,4,5.5,0,0,-1.5,0,3.9,0,-.5,0,0, ldraw_lib__box3u6()],
// 1 16 -5 4 3.5 1.5 0 -1.5 0 3.9 0 1.5 0 1.5 tri3a4.dat
  [1,16,-5,4,3.5,1.5,0,-1.5,0,3.9,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 1 16 5 5.95 6 -1.5 0 0 0 0 1.95 0 -1 0 recte3.dat
  [1,16,5,5.95,6,-1.5,0,0,0,0,1.95,0,-1,0, ldraw_lib__recte3()],
// 1 16 5 4 5.5 0 0 -1.5 0 3.9 0 -.5 0 0 box3u6.dat
  [1,16,5,4,5.5,0,0,-1.5,0,3.9,0,-.5,0,0, ldraw_lib__box3u6()],
// 1 16 5 4 3.5 1.5 0 -1.5 0 3.9 0 1.5 0 1.5 tri3a4.dat
  [1,16,5,4,3.5,1.5,0,-1.5,0,3.9,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 1 16 15 5.95 6 -1.5 0 0 0 0 1.95 0 -1 0 recte3.dat
  [1,16,15,5.95,6,-1.5,0,0,0,0,1.95,0,-1,0, ldraw_lib__recte3()],
// 1 16 15 4 5.5 0 0 -1.5 0 3.9 0 -.5 0 0 box3u6.dat
  [1,16,15,4,5.5,0,0,-1.5,0,3.9,0,-.5,0,0, ldraw_lib__box3u6()],
// 1 16 15 4 3.5 1.5 0 -1.5 0 3.9 0 1.5 0 1.5 tri3a4.dat
  [1,16,15,4,3.5,1.5,0,-1.5,0,3.9,0,1.5,0,1.5, ldraw_lib__tri3a4()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -26 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,-26,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -30 7 -10 -29 7 -9 29 7 -9 30 7 -10
  [4,16,-30,7,-10,-29,7,-9,29,7,-9,30,7,-10],
// 4 16 30 7 10 29 7 9 -29 7 9 -30 7 10
  [4,16,30,7,10,29,7,9,-29,7,9,-30,7,10],
// 4 16 -30 7 -10 -30 7 10 -29 7 9 -29 7 -9
  [4,16,-30,7,-10,-30,7,10,-29,7,9,-29,7,-9],
// 4 16 30 7 10 30 7 -10 29 7 -9 29 7 9
  [4,16,30,7,10,30,7,-10,29,7,-9,29,7,9],
// 1 16 0 7 0 -30 0 0 0 -7 0 0 0 10 box4t.dat
  [1,16,0,7,0,-30,0,0,0,-7,0,0,0,10, ldraw_lib__box4t()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
];
module ldraw_lib__s__34103s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__34103s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__34103s01(line=0.2);