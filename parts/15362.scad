use <../lib.scad>
use <../p/4-4con0.scad>
use <../p/4-4cylc3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axle.scad>
use <s/15362s01.scad>
function ldraw_lib__15362() = [
// 0 Claw  6.4L with Axle
// 0 Name: 15362.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Constraction
// 0 !KEYWORDS Blade
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-11-15 [MMR1988] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15362s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15362s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15362s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15362s01()],
// 
// 3 16 0 3.962 -109.125 -3.138 4.871 -109.125 3.138 4.871 -109.125
  [3,16,0,3.962,-109.125,-3.138,4.871,-109.125,3.138,4.871,-109.125],
// 4 16 -3.138 4.871 -109.125 -3.514 9 -109.125 3.514 9 -109.125 3.138 4.871 -109.125
  [4,16,-3.138,4.871,-109.125,-3.514,9,-109.125,3.514,9,-109.125,3.138,4.871,-109.125],
// 3 16 -9.125 -20 15.488 9.125 -20 15.488 0 -22.705 15.488
  [3,16,-9.125,-20,15.488,9.125,-20,15.488,0,-22.705,15.488],
// 4 16 9.059 -20 19.25 9.125 -20 15.488 -9.125 -20 15.488 -9.059 -20 19.25
  [4,16,9.059,-20,19.25,9.125,-20,15.488,-9.125,-20,15.488,-9.059,-20,19.25],
// 3 16 0 -29.257 19.25 9.059 -20 19.25 -9.059 -20 19.25
  [3,16,0,-29.257,19.25,9.059,-20,19.25,-9.059,-20,19.25],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -26.75 0 0 0 -2.9 0 4.5 0 2.9 0 0 4-4con0.dat
  [1,16,0,-26.75,0,0,0,-2.9,0,4.5,0,2.9,0,0, ldraw_lib__4_4con0()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -27.615 0 0 0 -2.9 0 0.865 0 2.9 0 0 4-4cyli.dat
  [1,16,0,-27.615,0,0,0,-2.9,0,0.865,0,2.9,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -26.75 0 0 0 -2.9 0 1 0 2.9 0 0 4-4edge.dat
  [1,16,0,-26.75,0,0,0,-2.9,0,1,0,2.9,0,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -26.9 10.95 0 0 -5.25 0 -1.3 0 5.25 0 0 4-4cylc3.dat
  [1,16,0,-26.9,10.95,0,0,-5.25,0,-1.3,0,5.25,0,0, ldraw_lib__4_4cylc3()],
// 1 16 0 -26.9 10.95 0 0 -5.25 0 1 0 5.25 0 0 4-4edge.dat
  [1,16,0,-26.9,10.95,0,0,-5.25,0,1,0,5.25,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -22 0 0 0 -1 0 22 0 1 0 0 axle.dat
  [1,16,0,-22,0,0,0,-1,0,22,0,1,0,0, ldraw_lib__axle()],
// 1 16 0 -8.5 -33.6 0 0 -3.15 0 -12 0 3.15 0 0 4-4cyli.dat
  [1,16,0,-8.5,-33.6,0,0,-3.15,0,-12,0,3.15,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -8.5 -33.6 0 0 -3.15 0 1 0 3.15 0 0 4-4edge.dat
  [1,16,0,-8.5,-33.6,0,0,-3.15,0,1,0,3.15,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -8.5 -33.6 0 0 -3.15 0 -1 0 3.15 0 0 4-4disc.dat
  [1,16,0,-8.5,-33.6,0,0,-3.15,0,-1,0,3.15,0,0, ldraw_lib__4_4disc()],
// 4 16 -1.556 9 -101.625 1.556 9 -101.625 3.514 9 -109.125 -3.514 9 -109.125
  [4,16,-1.556,9,-101.625,1.556,9,-101.625,3.514,9,-109.125,-3.514,9,-109.125],
// 3 16 -1.556 9 -101.625 0 4.312 -101.625 1.556 9 -101.625
  [3,16,-1.556,9,-101.625,0,4.312,-101.625,1.556,9,-101.625],
// 
// 2 24 -1.556 9 -101.625 1.556 9 -101.625
  [2,24,-1.556,9,-101.625,1.556,9,-101.625],
// 2 24 3.514 9 -109.125 -3.514 9 -109.125
  [2,24,3.514,9,-109.125,-3.514,9,-109.125],
// 2 24 0 -26.535 -18.459 0 -28.1 -2.9
  [2,24,0,-26.535,-18.459,0,-28.1,-2.9],
// 2 24 0 -23.587 -10.781 0 -22.971 -15.864
  [2,24,0,-23.587,-10.781,0,-22.971,-15.864],
// 2 24 0 -19.865 -33.628 0 -10.502 -67.034
  [2,24,0,-19.865,-33.628,0,-10.502,-67.034],
// 2 24 0 -10.502 -67.034 0 -2.789 -86.887
  [2,24,0,-10.502,-67.034,0,-2.789,-86.887],
// 2 24 0 -2.789 -86.887 0 4.312 -101.625
  [2,24,0,-2.789,-86.887,0,4.312,-101.625],
// 2 24 0 -22.971 -15.864 0 -19.865 -33.628
  [2,24,0,-22.971,-15.864,0,-19.865,-33.628],
// 2 24 0 3.962 -109.125 0 -7.302 -86.29
  [2,24,0,3.962,-109.125,0,-7.302,-86.29],
// 2 24 0 -15.085 -66.186 0 -18.9 -54.051
  [2,24,0,-15.085,-66.186,0,-18.9,-54.051],
// 2 24 0 -18.9 -54.051 0 -23.76 -34.39
  [2,24,0,-18.9,-54.051,0,-23.76,-34.39],
// 2 24 0 -23.76 -34.39 0 -26.535 -18.459
  [2,24,0,-23.76,-34.39,0,-26.535,-18.459],
// 2 24 0 -7.302 -86.29 0 -15.085 -66.186
  [2,24,0,-7.302,-86.29,0,-15.085,-66.186],
// 2 24 0 -28.36 2.9 0 -28.423 5.164
  [2,24,0,-28.36,2.9,0,-28.423,5.164],
// 2 24 0 -28.926 5.667 0 -28.925 5.7
  [2,24,0,-28.926,5.667,0,-28.925,5.7],
// 2 24 0 -28.423 5.164 0 -28.926 5.667
  [2,24,0,-28.423,5.164,0,-28.926,5.667],
// 2 24 0 -29.2325 16.2 0 -29.257 19.25
  [2,24,0,-29.2325,16.2,0,-29.257,19.25],
// 2 24 9.059 -20 19.25 -9.059 -20 19.25
  [2,24,9.059,-20,19.25,-9.059,-20,19.25],
// 2 24 9.125 -20 15.488 -9.125 -20 15.488
  [2,24,9.125,-20,15.488,-9.125,-20,15.488],
// 
// 5 24 0 -22 -10.781 0 -23.587 -10.781 -1.532 -22 -10.658 1.532 -22 -10.658
  [5,24,0,-22,-10.781,0,-23.587,-10.781,-1.532,-22,-10.658,1.532,-22,-10.658],
// 5 24 0 -22.705 15.488 0 -22.292 10.8 -3.406 -22.916 15.488 3.406 -22.916 15.488
  [5,24,0,-22.705,15.488,0,-22.292,10.8,-3.406,-22.916,15.488,3.406,-22.916,15.488],
];
module ldraw_lib__15362(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15362(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15362(line=0.2);