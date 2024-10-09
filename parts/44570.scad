use <../lib.scad>
use <../p/box3u5p.scad>
use <../p/clh4.scad>
use <../p/rect1.scad>
use <s/44570s01.scad>
function ldraw_lib__44570() = [
// 0 Hinge Plate  3 x  4 Locking Dual  2 Finger,  9 Teeth
// 0 Name: 44570.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2022-11-11 [Mad_Marc] Subfile added, renamed
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44570s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44570s01()],
// 1 16 -20 2 26 1 0 0 0 1 0 0 0 1 clh4.dat
  [1,16,-20,2,26,1,0,0,0,1,0,0,0,1, ldraw_lib__clh4()],
// 1 16 -20 2 26 -1 0 0 0 -1 0 0 0 1 clh4.dat
  [1,16,-20,2,26,-1,0,0,0,-1,0,0,0,1, ldraw_lib__clh4()],
// 1 16 20 2 26 1 0 0 0 1 0 0 0 1 clh4.dat
  [1,16,20,2,26,1,0,0,0,1,0,0,0,1, ldraw_lib__clh4()],
// 1 16 20 2 26 -1 0 0 0 -1 0 0 0 1 clh4.dat
  [1,16,20,2,26,-1,0,0,0,-1,0,0,0,1, ldraw_lib__clh4()],
// 4 16 -40 8 20 -4.5 8 20 -4.5 8 16 -36 8 16
  [4,16,-40,8,20,-4.5,8,20,-4.5,8,16,-36,8,16],
// 4 16 4.5 8 20 40 8 20 36 8 16 4.5 8 16
  [4,16,4.5,8,20,40,8,20,36,8,16,4.5,8,16],
// 4 16 21 4 16 21 3 16 -21 3 16 -21 4 16
  [4,16,21,4,16,21,3,16,-21,3,16,-21,4,16],
// 1 16 12.75 6 16 0 0 -8.25 2 0 0 0 1 0 rect1.dat
  [1,16,12.75,6,16,0,0,-8.25,2,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 -12.75 6 16 0 0 -8.25 2 0 0 0 1 0 rect1.dat
  [1,16,-12.75,6,16,0,0,-8.25,2,0,0,0,1,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 18 0 0 -4.5 0 -4 0 2 0 0 box3u5p.dat
  [1,16,0,8,18,0,0,-4.5,0,-4,0,2,0,0, ldraw_lib__box3u5p()],
];
module ldraw_lib__44570(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44570(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44570(line=0.2);