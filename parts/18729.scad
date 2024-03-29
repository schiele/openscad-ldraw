use <../lib.scad>
use <../p/48/1-6cyli.scad>
use <../p/48/1-8cyli.scad>
use <../p/box5.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/18729s01.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__18729() = [
// 0 Windscreen  6 x 10 x  4 Curved
// 0 Name: 18729.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-02-20 [ejboer] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18729s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18729s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18729s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18729s01()],
// 
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -20 0 0 0 16 box5.dat
  [1,16,0,24,0,16,0,0,0,-20,0,0,0,16, ldraw_lib__box5()],
// 4 16 -20 24 -20 -16 24 -16 16 24 -16 20 24 -20
  [4,16,-20,24,-20,-16,24,-16,16,24,-16,20,24,-20],
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 
// 1 16 20 184 -20 0 -40 0 -184 0 0 0 0 -184.75751 48\1-6cyli.dat
  [1,16,20,184,-20,0,-40,0,-184,0,0,0,0,-184.75751, ldraw_lib__48__1_6cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 180 -20 0 -40 0 -176 0 0 0 0 -180.13857 48\1-8cyli.dat
  [1,16,20,180,-20,0,-40,0,-176,0,0,0,0,-180.13857, ldraw_lib__48__1_8cyli()],
// 1 16 0 94 -180 0 0 20 2 0 0 0 1 0 rect1.dat
  [1,16,0,94,-180,0,0,20,2,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 82.7997 -160 20 0 0 0 0 13.2003 0 -1 0 rect2p.dat
  [1,16,0,82.7997,-160,20,0,0,0,0,13.2003,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 0 0 0 0 -20 0 1 0 20 0 0 rect1.dat
  [1,16,0,0,0,0,0,-20,0,1,0,20,0,0, ldraw_lib__rect1()],
// 1 16 0 85 -164 16 0 0 0 0 -11 0 1 0 rect2p.dat
  [1,16,0,85,-164,16,0,0,0,0,-11,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 93 -176 -16 0 0 0 0 -3 0 -1 0 rect2p.dat
  [1,16,0,93,-176,-16,0,0,0,0,-3,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 90 -175.5 0 0 16 0 -1 0 0.5 0 0 rect1.dat
  [1,16,0,90,-175.5,0,0,16,0,-1,0,0.5,0,0, ldraw_lib__rect1()],
// 4 16 16 96 -176 20 96 -180 -20 96 -180 -16 96 -176
  [4,16,16,96,-176,20,96,-180,-20,96,-180,-16,96,-176],
// 4 16 -20 69.5994 -160 -20 55.5504 -147.376 20 55.5504 -147.376 20 69.5994 -160
  [4,16,-20,69.5994,-160,-20,55.5504,-147.376,20,55.5504,-147.376,20,69.5994,-160],
// 4 16 -20 96 -160 20 96 -160 16 96 -164 -16 96 -164
  [4,16,-20,96,-160,20,96,-160,16,96,-164,-16,96,-164],
// 1 16 0 14 -20 20 0 0 0 0 -10 0 1 0 rect2p.dat
  [1,16,0,14,-20,20,0,0,0,0,-10,0,1,0, ldraw_lib__rect2p()],
// 4 16 -20 0 20 20 0 20 40 24 20 -40 24 20
  [4,16,-20,0,20,20,0,20,40,24,20,-40,24,20],
// 4 16 40 24 20 16 24 16 -16 24 16 -40 24 20
  [4,16,40,24,20,16,24,16,-16,24,16,-40,24,20],
// 4 16 16 74 -164 16 90 -175 -16 90 -175 -16 74 -164
  [4,16,16,74,-164,16,90,-175,-16,90,-175,-16,74,-164],
// 
// 2 24 40 24 20 -40 24 20
  [2,24,40,24,20,-40,24,20],
// 2 24 20 92 -180 -20 92 -180
  [2,24,20,92,-180,-20,92,-180],
];
module ldraw_lib__18729(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18729(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18729(line=0.2);