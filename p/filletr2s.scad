use <../lib.scad>
use <box2-7.scad>
use <box3u6.scad>
use <box3u8p.scad>
use <box4-2p.scad>
use <rect2p.scad>
function ldraw_lib__filletr2s() = [
// 0 Fillet Reinforced 3 LDU to Corner-Walls
// 0 Name: filletr2s.dat
// 0 Author: Jude Parrill [theJudeAbides]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 9 0 0 -1.5 0 20 0 1 0 0 box3u8p.dat
  [1,16,0,0,9,0,0,-1.5,0,20,0,1,0,0, ldraw_lib__box3u8p()],
// 1 16 -1.5 10 11.25 0 -2.5 0 0 0 10 -1.25 0 0 box4-2p.dat
  [1,16,-1.5,10,11.25,0,-2.5,0,0,0,10,-1.25,0,0, ldraw_lib__box4_2p()],
// 1 16 1.5 10 11.25 0 2.5 0 0 0 10 1.25 0 0 box4-2p.dat
  [1,16,1.5,10,11.25,0,2.5,0,0,0,10,1.25,0,0, ldraw_lib__box4_2p()],
// 4 16 1.5 20 12.5 1.5 20 10 -1.5 20 10 -1.5 20 12.5
  [4,16,1.5,20,12.5,1.5,20,10,-1.5,20,10,-1.5,20,12.5],
// 1 16 0 0 20.625 0 0 -1.5 0 20 0 8.125 0 0 box3u8p.dat
  [1,16,0,0,20.625,0,0,-1.5,0,20,0,8.125,0,0, ldraw_lib__box3u8p()],
// 1 16 -1.5 10 30 0 -2.5 0 0 0 10 -1.25 0 0 box4-2p.dat
  [1,16,-1.5,10,30,0,-2.5,0,0,0,10,-1.25,0,0, ldraw_lib__box4_2p()],
// 1 16 1.5 10 30 0 2.5 0 0 0 10 1.25 0 0 box4-2p.dat
  [1,16,1.5,10,30,0,2.5,0,0,0,10,1.25,0,0, ldraw_lib__box4_2p()],
// 4 16 1.5 20 31.25 1.5 20 28.75 -1.5 20 28.75 -1.5 20 31.25
  [4,16,1.5,20,31.25,1.5,20,28.75,-1.5,20,28.75,-1.5,20,31.25],
// 1 16 0 0 33.875 0 0 -1.5 0 20 0 2.625 0 0 box3u6.dat
  [1,16,0,0,33.875,0,0,-1.5,0,20,0,2.625,0,0, ldraw_lib__box3u6()],
// 1 16 5.0625 10 36.5 3.625 0 0 0 0 10 0 1 0 rect2p.dat
  [1,16,5.0625,10,36.5,3.625,0,0,0,0,10,0,1,0, ldraw_lib__rect2p()],
// 1 16 10 10 36.5 1.25 0 0 0 0 10 0 -0.5 0 box4-2p.dat
  [1,16,10,10,36.5,1.25,0,0,0,0,10,0,-0.5,0, ldraw_lib__box4_2p()],
// 1 16 20 10 36.5 8.75 0 0 0 0 10 0 1 0 rect2p.dat
  [1,16,20,10,36.5,8.75,0,0,0,0,10,0,1,0, ldraw_lib__rect2p()],
// 1 16 30 10 36.5 1.25 0 0 0 0 10 0 -0.5 0 box4-2p.dat
  [1,16,30,10,36.5,1.25,0,0,0,0,10,0,-0.5,0, ldraw_lib__box4_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 33.875 10 33.875 0 0 2.625 10 0 0 0 2.625 0 box2-7.dat
  [1,16,33.875,10,33.875,0,0,2.625,10,0,0,0,2.625,0, ldraw_lib__box2_7()],
// 1 16 36.5 10 30 0 -0.5 0 0 0 10 -1.25 0 0 box4-2p.dat
  [1,16,36.5,10,30,0,-0.5,0,0,0,10,-1.25,0,0, ldraw_lib__box4_2p()],
// 1 16 36.5 10 20 0 1 0 0 0 10 8.75 0 0 rect2p.dat
  [1,16,36.5,10,20,0,1,0,0,0,10,8.75,0,0, ldraw_lib__rect2p()],
// 1 16 36.5 10 10 0 -0.5 0 0 0 10 -1.25 0 0 box4-2p.dat
  [1,16,36.5,10,10,0,-0.5,0,0,0,10,-1.25,0,0, ldraw_lib__box4_2p()],
// 1 16 36.5 10 5.0625 0 1 0 0 0 10 -3.625 0 0 rect2p.dat
  [1,16,36.5,10,5.0625,0,1,0,0,0,10,-3.625,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__filletr2s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__filletr2s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__filletr2s(line=0.2);