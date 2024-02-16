use <../lib.scad>
use <../p/box2-11.scad>
use <../p/box3u10p.scad>
use <s/77850s01.scad>
use <../p/stug-1x2.scad>
use <../p/stug3-1x3.scad>
function ldraw_lib__77845() = [
// 0 Plate  1 x  4 Round Ends with  2 Open Studs on Ends
// 0 Name: 77845.dat
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
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 s\77850s01.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__77850s01()],
// 1 16 30 0 0 -1 0 0 0 1 0 0 0 1 s\77850s01.dat
  [1,16,30,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__77850s01()],
// 
// 0 // Bottom
// 1 16 0 6 7 30 0 0 0 0 2 0 -1 0 box2-11.dat
  [1,16,0,6,7,30,0,0,0,0,2,0,-1,0, ldraw_lib__box2_11()],
// 1 16 0 6 -7 -30 0 0 0 0 2 0 1 0 box2-11.dat
  [1,16,0,6,-7,-30,0,0,0,0,2,0,1,0, ldraw_lib__box2_11()],
// 2 24 30 4 -6 -30 4 -6
  [2,24,30,4,-6,-30,4,-6],
// 2 24 -30 4 6 30 4 6
  [2,24,-30,4,6,30,4,6],
// 
// 4 16 26 4 -4 30 4 -6 -30 4 -6 -26 4 -4
  [4,16,26,4,-4,30,4,-6,-30,4,-6,-26,4,-4],
// 4 16 -26 4 4 26 4 4 26 4 0 -26 4 0
  [4,16,-26,4,4,26,4,4,26,4,0,-26,4,0],
// 4 16 -26 4 -4 -26 4 0 26 4 0 26 4 -4
  [4,16,-26,4,-4,-26,4,0,26,4,0,26,4,-4],
// 4 16 26 4 4 -26 4 4 -30 4 6 30 4 6
  [4,16,26,4,4,-26,4,4,-30,4,6,30,4,6],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug3-1x3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x3()],
// 
// 1 16 0 4 8 30 0 0 0 0 -4 0 2 0 box3u10p.dat
  [1,16,0,4,8,30,0,0,0,0,-4,0,2,0, ldraw_lib__box3u10p()],
// 1 16 0 4 -8 -30 0 0 0 0 -4 0 -2 0 box3u10p.dat
  [1,16,0,4,-8,-30,0,0,0,0,-4,0,-2,0, ldraw_lib__box3u10p()],
// 
// 0 // Top
// 4 16 -30 0 -8 30 0 -8 24 0 -6 -24 0 -6
  [4,16,-30,0,-8,30,0,-8,24,0,-6,-24,0,-6],
// 4 16 24 0 6 30 0 8 -30 0 8 -24 0 6
  [4,16,24,0,6,30,0,8,-30,0,8,-24,0,6],
// 4 16 -24 0 6 -24 0 0 24 0 0 24 0 6
  [4,16,-24,0,6,-24,0,0,24,0,0,24,0,6],
// 4 16 -24 0 0 -24 0 -6 24 0 -6 24 0 0
  [4,16,-24,0,0,-24,0,-6,24,0,-6,24,0,0],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
];
module ldraw_lib__77845(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__77845(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__77845(line=0.2);