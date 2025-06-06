use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <../p/stug4-1x2.scad>
function ldraw_lib__812() = [
// 0 Train Level Crossing Centre Rail Cap Insert
// 0 Name: 812.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-01-15 [Steffen] BFCed, applied rectifier
// 0 !HISTORY 2017-03-03 [MMR1988] used more primitives
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2024-05-19 [RainbowDolphin] Total rewrite, original by Arne Hackstein
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 0 // Studs
// 1 16 0 -18 90 0 0 1 0 -2.5 0 -1 0 0 stug4-1x2.dat
  [1,16,0,-18,90,0,0,1,0,-2.5,0,-1,0,0, ldraw_lib__stug4_1x2()],
// 1 16 0 -18 -90 0 0 1 0 -2.5 0 -1 0 0 stug4-1x2.dat
  [1,16,0,-18,-90,0,0,1,0,-2.5,0,-1,0,0, ldraw_lib__stug4_1x2()],
// 
// 0 // Outer faces
// 1 16 0 -8 0 0 0 20 0 -14 0 140 0 0 box3u2p.dat
  [1,16,0,-8,0,0,0,20,0,-14,0,140,0,0, ldraw_lib__box3u2p()],
// 4 16 16 -11 140 -16 -11 140 -20 -22 140 20 -22 140
  [4,16,16,-11,140,-16,-11,140,-20,-22,140,20,-22,140],
// 4 16 -20 -22 140 -16 -11 140 -16 -8 140 -20 -8 140
  [4,16,-20,-22,140,-16,-11,140,-16,-8,140,-20,-8,140],
// 4 16 20 -8 140 16 -8 140 16 -11 140 20 -22 140
  [4,16,20,-8,140,16,-8,140,16,-11,140,20,-22,140],
// 4 16 20 -22 -140 -20 -22 -140 -16 -11 -140 16 -11 -140
  [4,16,20,-22,-140,-20,-22,-140,-16,-11,-140,16,-11,-140],
// 4 16 -20 -8 -140 -16 -8 -140 -16 -11 -140 -20 -22 -140
  [4,16,-20,-8,-140,-16,-8,-140,-16,-11,-140,-20,-22,-140],
// 4 16 20 -22 -140 16 -11 -140 16 -8 -140 20 -8 -140
  [4,16,20,-22,-140,16,-11,-140,16,-8,-140,20,-8,-140],
// 
// 0 // Bottom and inner faces
// 1 16 0 -11 138 0 0 16 0 -1 0 2 0 0 rect2p.dat
  [1,16,0,-11,138,0,0,16,0,-1,0,2,0,0, ldraw_lib__rect2p()],
// 1 16 0 -11 -138 0 0 16 0 -1 0 2 0 0 rect2p.dat
  [1,16,0,-11,-138,0,0,16,0,-1,0,2,0,0, ldraw_lib__rect2p()],
// 1 16 18 -8 0 0 0 -2 0 -1 0 -140 0 0 rect3.dat
  [1,16,18,-8,0,0,0,-2,0,-1,0,-140,0,0, ldraw_lib__rect3()],
// 1 16 -18 -8 0 0 0 2 0 -1 0 140 0 0 rect3.dat
  [1,16,-18,-8,0,0,0,2,0,-1,0,140,0,0, ldraw_lib__rect3()],
// 1 16 0 -9.5 140 16 0 0 0 0 -1.5 0 1 0 recte3.dat
  [1,16,0,-9.5,140,16,0,0,0,0,-1.5,0,1,0, ldraw_lib__recte3()],
// 1 16 0 -9.5 -140 16 0 0 0 0 -1.5 0 1 0 recte3.dat
  [1,16,0,-9.5,-140,16,0,0,0,0,-1.5,0,1,0, ldraw_lib__recte3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -11 0 16 0 0 0 -7 0 0 0 136 box3u2p.dat
  [1,16,0,-11,0,16,0,0,0,-7,0,0,0,136, ldraw_lib__box3u2p()],
// 3 16 16 -8 -140 16 -11 -140 16 -11 -136
  [3,16,16,-8,-140,16,-11,-140,16,-11,-136],
// 3 16 -16 -11 -140 -16 -8 -140 -16 -11 -136
  [3,16,-16,-11,-140,-16,-8,-140,-16,-11,-136],
// 3 16 16 -11 140 16 -8 140 16 -11 136
  [3,16,16,-11,140,16,-8,140,16,-11,136],
// 3 16 -16 -8 140 -16 -11 140 -16 -11 136
  [3,16,-16,-8,140,-16,-11,140,-16,-11,136],
// 4 16 16 -8 -140 16 -11 -136 16 -11 136 16 -8 140
  [4,16,16,-8,-140,16,-11,-136,16,-11,136,16,-8,140],
// 4 16 -16 -11 136 -16 -11 -136 -16 -8 -140 -16 -8 140
  [4,16,-16,-11,136,-16,-11,-136,-16,-8,-140,-16,-8,140],
// 4 16 16 -11 -136 16 -18 -136 16 -18 136 16 -11 136
  [4,16,16,-11,-136,16,-18,-136,16,-18,136,16,-11,136],
// 4 16 -16 -18 136 -16 -18 -136 -16 -11 -136 -16 -11 136
  [4,16,-16,-18,136,-16,-18,-136,-16,-11,-136,-16,-11,136],
];
module ldraw_lib__812(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__812(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__812(line=0.2);