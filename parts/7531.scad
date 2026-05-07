use <../lib.scad>
use <../p/box3u8p.scad>
use <s/7531s01.scad>
use <../p/stud.scad>
use <../p/stug-1x4.scad>
use <../p/stug3-1x3.scad>
function ldraw_lib__7531() = [
// 0 Plate  2 x  4 with  1 x  2 Cutout and Rounded Corners
// 0 Name: 7531.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug-1x4.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x4()],
// 1 16 30 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 3 10 1 0 0 0 -1.25 0 0 0 1 stug3-1x3.dat
  [1,16,0,3,10,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stug3_1x3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7531s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7531s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\7531s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__7531s01()],
// 1 16 0 8 10 20 0 0 0 -8 0 0 0 10 box3u8p.dat
  [1,16,0,8,10,20,0,0,0,-8,0,0,0,10, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 10 20 0 0 0 -5 0 0 0 6 box3u8p.dat
  [1,16,0,8,10,20,0,0,0,-5,0,0,0,6, ldraw_lib__box3u8p()],
// 4 16 20 8 20 20 8 16 -20 8 16 -20 8 20
  [4,16,20,8,20,20,8,16,-20,8,16,-20,8,20],
// 4 16 20 8 4 20 8 0 -20 8 0 -20 8 4
  [4,16,20,8,4,20,8,0,-20,8,0,-20,8,4],
];
module ldraw_lib__7531(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7531(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7531(line=0.2);