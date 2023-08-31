use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/1-4ring4.scad>
use <s/6237277as01.scad>
function ldraw_lib__6237277b() = [
// 0 Sticker  1.8 x  1.8 with Yellow "2" on Blue Panel on Blue Background
// 0 Name: 6237277b.dat
// 0 Author: Alex Herrera [alanbrito98]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 21311, Voltron
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Box
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6237277as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6237277as01()],
// 0 // Primitives
// 1 1 -15 -0.25 15 -3 0 0 0 1 0 0 0 3 1-4chrd.dat
  [1,1,-15,-0.25,15,-3,0,0,0,1,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 1 15 -0.25 15 3 0 0 0 1 0 0 0 3 1-4chrd.dat
  [1,1,15,-0.25,15,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 1 -15 -0.25 -15 -3 0 0 0 1 0 0 0 -3 1-4chrd.dat
  [1,1,-15,-0.25,-15,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4chrd()],
// 1 1 15 -0.25 -15 3 0 0 0 1 0 0 0 -3 1-4chrd.dat
  [1,1,15,-0.25,-15,3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4chrd()],
// 1 14 9.2 -0.25 12.6 1.5 0 0 0 1 0 0 0 1.5 1-4ring1.dat
  [1,14,9.2,-0.25,12.6,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ring1()],
// 1 1 9.2 -0.25 12.6 0.75 0 0 0 1 0 0 0 0.75 1-4chrd.dat
  [1,1,9.2,-0.25,12.6,0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__1_4chrd()],
// 1 0 9.2 -0.25 12.6 0.75 0 0 0 1 0 0 0 0.75 1-4ring1.dat
  [1,0,9.2,-0.25,12.6,0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__1_4ring1()],
// 1 0 9.2 -0.25 12.6 0.75 0 0 0 1 0 0 0 0.75 1-4ring4.dat
  [1,0,9.2,-0.25,12.6,0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__1_4ring4()],
// 1 1 9.2 -0.25 12.6 3.75 0 0 0 1 0 0 0 3.75 1-4ndis.dat
  [1,1,9.2,-0.25,12.6,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__1_4ndis()],
// 1 0 -9.2 -0.25 12.6 -0.75 0 0 0 1 0 0 0 0.75 1-4ring4.dat
  [1,0,-9.2,-0.25,12.6,-0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__1_4ring4()],
// 1 14 -9.2 -0.25 12.6 -1.5 0 0 0 1 0 0 0 1.5 1-4ring1.dat
  [1,14,-9.2,-0.25,12.6,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4ring1()],
// 1 0 -9.2 -0.25 12.6 -0.75 0 0 0 1 0 0 0 0.75 1-4ring1.dat
  [1,0,-9.2,-0.25,12.6,-0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__1_4ring1()],
// 1 1 -9.2 -0.25 12.6 -0.75 0 0 0 1 0 0 0 0.75 1-4chrd.dat
  [1,1,-9.2,-0.25,12.6,-0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__1_4chrd()],
// 1 1 -9.2 -0.25 -12.6 -0.75 0 0 0 1 0 0 0 -0.75 1-4chrd.dat
  [1,1,-9.2,-0.25,-12.6,-0.75,0,0,0,1,0,0,0,-0.75, ldraw_lib__1_4chrd()],
// 1 1 -9.2 -0.25 12.6 -3.75 0 0 0 1 0 0 0 3.75 1-4ndis.dat
  [1,1,-9.2,-0.25,12.6,-3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__1_4ndis()],
// 1 0 -9.2 -0.25 -12.6 -0.75 0 0 0 1 0 0 0 -0.75 1-4ring1.dat
  [1,0,-9.2,-0.25,-12.6,-0.75,0,0,0,1,0,0,0,-0.75, ldraw_lib__1_4ring1()],
// 1 14 -9.2 -0.25 -12.6 -1.5 0 0 0 1 0 0 0 -1.5 1-4ring1.dat
  [1,14,-9.2,-0.25,-12.6,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4ring1()],
// 1 0 -9.2 -0.25 -12.6 -0.75 0 0 0 1 0 0 0 -0.75 1-4ring4.dat
  [1,0,-9.2,-0.25,-12.6,-0.75,0,0,0,1,0,0,0,-0.75, ldraw_lib__1_4ring4()],
// 1 1 -9.2 -0.25 -12.6 -3.75 0 0 0 1 0 0 0 -3.75 1-4ndis.dat
  [1,1,-9.2,-0.25,-12.6,-3.75,0,0,0,1,0,0,0,-3.75, ldraw_lib__1_4ndis()],
// 1 1 9.2 -0.25 -12.6 0.75 0 0 0 1 0 0 0 -0.75 1-4chrd.dat
  [1,1,9.2,-0.25,-12.6,0.75,0,0,0,1,0,0,0,-0.75, ldraw_lib__1_4chrd()],
// 1 0 9.2 -0.25 -12.6 0.75 0 0 0 1 0 0 0 -0.75 1-4ring1.dat
  [1,0,9.2,-0.25,-12.6,0.75,0,0,0,1,0,0,0,-0.75, ldraw_lib__1_4ring1()],
// 1 14 9.2 -0.25 -12.6 1.5 0 0 0 1 0 0 0 -1.5 1-4ring1.dat
  [1,14,9.2,-0.25,-12.6,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4ring1()],
// 1 0 9.2 -0.25 -12.6 0.75 0 0 0 1 0 0 0 -0.75 1-4ring4.dat
  [1,0,9.2,-0.25,-12.6,0.75,0,0,0,1,0,0,0,-0.75, ldraw_lib__1_4ring4()],
// 1 1 9.2 -0.25 -12.6 3.75 0 0 0 1 0 0 0 -3.75 1-4ndis.dat
  [1,1,9.2,-0.25,-12.6,3.75,0,0,0,1,0,0,0,-3.75, ldraw_lib__1_4ndis()],
// 0 // Pattern
// 0 // Black
// 3 0 5.15 -0.25 10.48 5.12 -0.25 9.46 5.82 -0.25 10.21
  [3,0,5.15,-0.25,10.48,5.12,-0.25,9.46,5.82,-0.25,10.21],
// 3 0 -5.08 -0.25 10.48 -5.78 -0.25 10.21 -5.08 -0.25 9.46
  [3,0,-5.08,-0.25,10.48,-5.78,-0.25,10.21,-5.08,-0.25,9.46],
// 3 0 7.89 -0.25 8.71 7.19 -0.25 7.96 8.31 -0.25 8.02
  [3,0,7.89,-0.25,8.71,7.19,-0.25,7.96,8.31,-0.25,8.02],
// 3 0 7.19 -0.25 2.01 7.91 -0.25 1.06 8.31 -0.25 1.98
  [3,0,7.19,-0.25,2.01,7.91,-0.25,1.06,8.31,-0.25,1.98],
// 3 0 -7.76 -0.25 -2.99 -8.06 -0.25 -3.98 -6.99 -0.25 -3.98
  [3,0,-7.76,-0.25,-2.99,-8.06,-0.25,-3.98,-6.99,-0.25,-3.98],
// 3 0 -7.86 -0.25 8.71 -8.09 -0.25 8.02 -6.99 -0.25 7.96
  [3,0,-7.86,-0.25,8.71,-8.09,-0.25,8.02,-6.99,-0.25,7.96],
// 3 0 3.51 -0.25 3.18 2.44 -0.25 2.92 3.11 -0.25 2.16
  [3,0,3.51,-0.25,3.18,2.44,-0.25,2.92,3.11,-0.25,2.16],
// 3 0 -10 -0.25 -12 -10.7 -0.25 -12.6 -9.95 -0.25 -12.6
  [3,0,-10,-0.25,-12,-10.7,-0.25,-12.6,-9.95,-0.25,-12.6],
// 4 0 12.2 -0.25 12.6 12.2 -0.25 -12.6 12.95 -0.25 -12.6 12.95 -0.25 12.6
  [4,0,12.2,-0.25,12.6,12.2,-0.25,-12.6,12.95,-0.25,-12.6,12.95,-0.25,12.6],
// 4 0 -12.2 -0.25 12.6 -12.95 -0.25 12.6 -12.95 -0.25 -12.6 -12.2 -0.25 -12.6
  [4,0,-12.2,-0.25,12.6,-12.95,-0.25,12.6,-12.95,-0.25,-12.6,-12.2,-0.25,-12.6],
// 4 0 -10 -0.25 -12 -9.95 -0.25 12.6 -10.7 -0.25 12.6 -10.7 -0.25 -12.6
  [4,0,-10,-0.25,-12,-9.95,-0.25,12.6,-10.7,-0.25,12.6,-10.7,-0.25,-12.6],
// 4 0 8.41 -0.25 -5.32 -2.26 -0.25 -5.32 -3.59 -0.25 -6.38 7.34 -0.25 -6.38
  [4,0,8.41,-0.25,-5.32,-2.26,-0.25,-5.32,-3.59,-0.25,-6.38,7.34,-0.25,-6.38],
// 4 0 -2.26 -0.25 -5.32 -2.96 -0.25 -4.39 -3.59 -0.25 -5.32 -3.59 -0.25 -6.38
  [4,0,-2.26,-0.25,-5.32,-2.96,-0.25,-4.39,-3.59,-0.25,-5.32,-3.59,-0.25,-6.38],
// 4 0 9.2 -0.25 15.6 9.2 -0.25 16.35 -9.2 -0.25 16.35 -9.2 -0.25 15.6
  [4,0,9.2,-0.25,15.6,9.2,-0.25,16.35,-9.2,-0.25,16.35,-9.2,-0.25,15.6],
// 4 0 9.2 -0.25 -13.35 -9.2 -0.25 -13.35 -9.2 -0.25 -14.1 9.2 -0.25 -14.1
  [4,0,9.2,-0.25,-13.35,-9.2,-0.25,-13.35,-9.2,-0.25,-14.1,9.2,-0.25,-14.1],
// 4 0 -9.2 -0.25 -16.35 9.2 -0.25 -16.35 9.2 -0.25 -15.6 -9.2 -0.25 -15.6
  [4,0,-9.2,-0.25,-16.35,9.2,-0.25,-16.35,9.2,-0.25,-15.6,-9.2,-0.25,-15.6],
// 4 0 9.2 -0.25 13.35 9.2 -0.25 14.1 -9.2 -0.25 14.1 -9.2 -0.25 13.35
  [4,0,9.2,-0.25,13.35,9.2,-0.25,14.1,-9.2,-0.25,14.1,-9.2,-0.25,13.35],
// 4 0 10.7 -0.25 -12.6 10.7 -0.25 12.6 9.95 -0.25 12.6 9.95 -0.25 -12.6
  [4,0,10.7,-0.25,-12.6,10.7,-0.25,12.6,9.95,-0.25,12.6,9.95,-0.25,-12.6],
// 4 0 -6.99 -0.25 -8.82 -8.09 -0.25 -9.88 8.35 -0.25 -9.88 7.34 -0.25 -8.82
  [4,0,-6.99,-0.25,-8.82,-8.09,-0.25,-9.88,8.35,-0.25,-9.88,7.34,-0.25,-8.82],
// 4 0 3.51 -0.25 7.1 2.44 -0.25 6.02 2.44 -0.25 2.92 3.51 -0.25 3.18
  [4,0,3.51,-0.25,7.1,2.44,-0.25,6.02,2.44,-0.25,2.92,3.51,-0.25,3.18],
// 4 0 -6.99 -0.25 7.96 -8.09 -0.25 8.02 -8.09 -0.25 2.92 -6.99 -0.25 3.98
  [4,0,-6.99,-0.25,7.96,-8.09,-0.25,8.02,-8.09,-0.25,2.92,-6.99,-0.25,3.98],
// 4 0 8.31 -0.25 8.02 7.19 -0.25 7.96 7.19 -0.25 2.01 8.31 -0.25 1.98
  [4,0,8.31,-0.25,8.02,7.19,-0.25,7.96,7.19,-0.25,2.01,8.31,-0.25,1.98],
// 4 0 8.41 -0.25 -5.32 7.34 -0.25 -6.38 7.34 -0.25 -8.82 8.35 -0.25 -9.88
  [4,0,8.41,-0.25,-5.32,7.34,-0.25,-6.38,7.34,-0.25,-8.82,8.35,-0.25,-9.88],
// 4 0 -2.15 -0.25 6.02 -3.2 -0.25 7.1 -3.19 -0.25 3.98 -2.15 -0.25 2.92
  [4,0,-2.15,-0.25,6.02,-3.2,-0.25,7.1,-3.19,-0.25,3.98,-2.15,-0.25,2.92],
// 4 0 7.89 -0.25 8.71 5.82 -0.25 10.21 5.12 -0.25 9.46 7.19 -0.25 7.96
  [4,0,7.89,-0.25,8.71,5.82,-0.25,10.21,5.12,-0.25,9.46,7.19,-0.25,7.96],
// 4 0 7.91 -0.25 1.06 7.19 -0.25 2.01 -2.96 -0.25 -4.39 -2.26 -0.25 -5.32
  [4,0,7.91,-0.25,1.06,7.19,-0.25,2.01,-2.96,-0.25,-4.39,-2.26,-0.25,-5.32],
// 4 0 -5.08 -0.25 9.46 -5.78 -0.25 10.21 -7.86 -0.25 8.71 -6.99 -0.25 7.96
  [4,0,-5.08,-0.25,9.46,-5.78,-0.25,10.21,-7.86,-0.25,8.71,-6.99,-0.25,7.96],
// 4 0 3.11 -0.25 2.16 2.44 -0.25 2.92 -7.76 -0.25 -2.99 -6.99 -0.25 -3.98
  [4,0,3.11,-0.25,2.16,2.44,-0.25,2.92,-7.76,-0.25,-2.99,-6.99,-0.25,-3.98],
// 4 0 -5.08 -0.25 10.48 -5.08 -0.25 9.46 5.12 -0.25 9.46 5.15 -0.25 10.48
  [4,0,-5.08,-0.25,10.48,-5.08,-0.25,9.46,5.12,-0.25,9.46,5.15,-0.25,10.48],
// 4 0 -8.09 -0.25 -9.88 -6.99 -0.25 -8.82 -6.99 -0.25 -3.98 -8.06 -0.25 -3.98
  [4,0,-8.09,-0.25,-9.88,-6.99,-0.25,-8.82,-6.99,-0.25,-3.98,-8.06,-0.25,-3.98],
// 4 0 -3.2 -0.25 7.1 -2.15 -0.25 6.02 2.44 -0.25 6.02 3.51 -0.25 7.1
  [4,0,-3.2,-0.25,7.1,-2.15,-0.25,6.02,2.44,-0.25,6.02,3.51,-0.25,7.1],
// 4 0 -6.99 -0.25 3.98 -8.09 -0.25 2.92 -2.15 -0.25 2.92 -3.19 -0.25 3.98
  [4,0,-6.99,-0.25,3.98,-8.09,-0.25,2.92,-2.15,-0.25,2.92,-3.19,-0.25,3.98],
// 0 // Blue
// 3 1 8.31 -0.25 1.98 7.91 -0.25 1.06 8.41 -0.25 -5.32
  [3,1,8.31,-0.25,1.98,7.91,-0.25,1.06,8.41,-0.25,-5.32],
// 3 1 9.95 -0.25 12.6 5.82 -0.25 10.21 7.89 -0.25 8.71
  [3,1,9.95,-0.25,12.6,5.82,-0.25,10.21,7.89,-0.25,8.71],
// 3 1 9.95 -0.25 12.6 7.89 -0.25 8.71 8.31 -0.25 8.02
  [3,1,9.95,-0.25,12.6,7.89,-0.25,8.71,8.31,-0.25,8.02],
// 3 1 -2.15 -0.25 2.92 -7.76 -0.25 -2.99 2.44 -0.25 2.92
  [3,1,-2.15,-0.25,2.92,-7.76,-0.25,-2.99,2.44,-0.25,2.92],
// 3 1 -2.15 -0.25 2.92 -8.09 -0.25 2.92 -7.76 -0.25 -2.99
  [3,1,-2.15,-0.25,2.92,-8.09,-0.25,2.92,-7.76,-0.25,-2.99],
// 3 1 -8.09 -0.25 2.92 -8.06 -0.25 -3.98 -7.76 -0.25 -2.99
  [3,1,-8.09,-0.25,2.92,-8.06,-0.25,-3.98,-7.76,-0.25,-2.99],
// 3 1 15 -0.25 18 -9.2 -0.25 16.35 9.2 -0.25 16.35
  [3,1,15,-0.25,18,-9.2,-0.25,16.35,9.2,-0.25,16.35],
// 3 1 12.95 -0.25 -16.35 9.2 -0.25 -16.35 15 -0.25 -18
  [3,1,12.95,-0.25,-16.35,9.2,-0.25,-16.35,15,-0.25,-18],
// 3 1 15 -0.25 18 9.2 -0.25 16.35 12.95 -0.25 16.35
  [3,1,15,-0.25,18,9.2,-0.25,16.35,12.95,-0.25,16.35],
// 3 1 7.91 -0.25 1.06 -2.26 -0.25 -5.32 8.41 -0.25 -5.32
  [3,1,7.91,-0.25,1.06,-2.26,-0.25,-5.32,8.41,-0.25,-5.32],
// 3 1 -10 -0.25 -12 -9.95 -0.25 -12.6 -9.2 -0.25 -13.35
  [3,1,-10,-0.25,-12,-9.95,-0.25,-12.6,-9.2,-0.25,-13.35],
// 3 1 -9.2 -0.25 -16.35 -12.95 -0.25 -16.35 -15 -0.25 -18
  [3,1,-9.2,-0.25,-16.35,-12.95,-0.25,-16.35,-15,-0.25,-18],
// 3 1 -9.95 -0.25 12.6 -8.09 -0.25 8.02 -7.86 -0.25 8.71
  [3,1,-9.95,-0.25,12.6,-8.09,-0.25,8.02,-7.86,-0.25,8.71],
// 3 1 -9.95 -0.25 12.6 -7.86 -0.25 8.71 -5.78 -0.25 10.21
  [3,1,-9.95,-0.25,12.6,-7.86,-0.25,8.71,-5.78,-0.25,10.21],
// 4 1 -9.2 -0.25 13.35 -5.08 -0.25 10.48 5.15 -0.25 10.48 9.2 -0.25 13.35
  [4,1,-9.2,-0.25,13.35,-5.08,-0.25,10.48,5.15,-0.25,10.48,9.2,-0.25,13.35],
// 4 1 -5.08 -0.25 10.48 -9.2 -0.25 13.35 -9.95 -0.25 12.6 -5.78 -0.25 10.21
  [4,1,-5.08,-0.25,10.48,-9.2,-0.25,13.35,-9.95,-0.25,12.6,-5.78,-0.25,10.21],
// 4 1 -10 -0.25 -12 -8.09 -0.25 2.92 -8.09 -0.25 8.02 -9.95 -0.25 12.6
  [4,1,-10,-0.25,-12,-8.09,-0.25,2.92,-8.09,-0.25,8.02,-9.95,-0.25,12.6],
// 4 1 8.31 -0.25 1.98 8.41 -0.25 -5.32 9.95 -0.25 12.6 8.31 -0.25 8.02
  [4,1,8.31,-0.25,1.98,8.41,-0.25,-5.32,9.95,-0.25,12.6,8.31,-0.25,8.02],
// 4 1 8.41 -0.25 -5.32 8.35 -0.25 -9.88 9.95 -0.25 -12.6 9.95 -0.25 12.6
  [4,1,8.41,-0.25,-5.32,8.35,-0.25,-9.88,9.95,-0.25,-12.6,9.95,-0.25,12.6],
// 4 1 -9.2 -0.25 -13.35 9.2 -0.25 -13.35 9.95 -0.25 -12.6 8.35 -0.25 -9.88
  [4,1,-9.2,-0.25,-13.35,9.2,-0.25,-13.35,9.95,-0.25,-12.6,8.35,-0.25,-9.88],
// 4 1 9.95 -0.25 12.6 9.2 -0.25 13.35 5.15 -0.25 10.48 5.82 -0.25 10.21
  [4,1,9.95,-0.25,12.6,9.2,-0.25,13.35,5.15,-0.25,10.48,5.82,-0.25,10.21],
// 4 1 -8.09 -0.25 -9.88 -10 -0.25 -12 -9.2 -0.25 -13.35 8.35 -0.25 -9.88
  [4,1,-8.09,-0.25,-9.88,-10,-0.25,-12,-9.2,-0.25,-13.35,8.35,-0.25,-9.88],
// 4 1 -18 -0.25 15 -18 -0.25 -15 -12.95 -0.25 -12.6 -12.95 -0.25 12.6
  [4,1,-18,-0.25,15,-18,-0.25,-15,-12.95,-0.25,-12.6,-12.95,-0.25,12.6],
// 4 1 -18 -0.25 15 -12.95 -0.25 12.6 -12.95 -0.25 16.35 -15 -0.25 18
  [4,1,-18,-0.25,15,-12.95,-0.25,12.6,-12.95,-0.25,16.35,-15,-0.25,18],
// 4 1 -18 -0.25 -15 -15 -0.25 -18 -12.95 -0.25 -16.35 -12.95 -0.25 -12.6
  [4,1,-18,-0.25,-15,-15,-0.25,-18,-12.95,-0.25,-16.35,-12.95,-0.25,-12.6],
// 4 1 2.44 -0.25 6.02 -2.15 -0.25 6.02 -2.15 -0.25 2.92 2.44 -0.25 2.92
  [4,1,2.44,-0.25,6.02,-2.15,-0.25,6.02,-2.15,-0.25,2.92,2.44,-0.25,2.92],
// 4 1 -15 -0.25 18 -12.95 -0.25 16.35 -9.2 -0.25 16.35 15 -0.25 18
  [4,1,-15,-0.25,18,-12.95,-0.25,16.35,-9.2,-0.25,16.35,15,-0.25,18],
// 4 1 -9.2 -0.25 -16.35 -15 -0.25 -18 15 -0.25 -18 9.2 -0.25 -16.35
  [4,1,-9.2,-0.25,-16.35,-15,-0.25,-18,15,-0.25,-18,9.2,-0.25,-16.35],
// 4 1 -8.06 -0.25 -3.98 -8.09 -0.25 2.92 -10 -0.25 -12 -8.09 -0.25 -9.88
  [4,1,-8.06,-0.25,-3.98,-8.09,-0.25,2.92,-10,-0.25,-12,-8.09,-0.25,-9.88],
// 4 1 12.95 -0.25 16.35 12.95 -0.25 12.6 18 -0.25 15 15 -0.25 18
  [4,1,12.95,-0.25,16.35,12.95,-0.25,12.6,18,-0.25,15,15,-0.25,18],
// 4 1 12.95 -0.25 -16.35 15 -0.25 -18 18 -0.25 -15 12.95 -0.25 -12.6
  [4,1,12.95,-0.25,-16.35,15,-0.25,-18,18,-0.25,-15,12.95,-0.25,-12.6],
// 4 1 12.95 -0.25 -12.6 18 -0.25 -15 18 -0.25 15 12.95 -0.25 12.6
  [4,1,12.95,-0.25,-12.6,18,-0.25,-15,18,-0.25,15,12.95,-0.25,12.6],
// 0 // Yellow
// 3 14 -3.59 -0.25 -5.32 -6.99 -0.25 -8.82 -3.59 -0.25 -6.38
  [3,14,-3.59,-0.25,-5.32,-6.99,-0.25,-8.82,-3.59,-0.25,-6.38],
// 3 14 3.51 -0.25 3.18 3.11 -0.25 2.16 7.19 -0.25 2.01
  [3,14,3.51,-0.25,3.18,3.11,-0.25,2.16,7.19,-0.25,2.01],
// 4 14 7.19 -0.25 2.01 7.19 -0.25 7.96 3.51 -0.25 7.1 3.51 -0.25 3.18
  [4,14,7.19,-0.25,2.01,7.19,-0.25,7.96,3.51,-0.25,7.1,3.51,-0.25,3.18],
// 4 14 -6.99 -0.25 3.98 -3.19 -0.25 3.98 -3.2 -0.25 7.1 -6.99 -0.25 7.96
  [4,14,-6.99,-0.25,3.98,-3.19,-0.25,3.98,-3.2,-0.25,7.1,-6.99,-0.25,7.96],
// 4 14 -5.08 -0.25 9.46 -6.99 -0.25 7.96 -3.2 -0.25 7.1 3.51 -0.25 7.1
  [4,14,-5.08,-0.25,9.46,-6.99,-0.25,7.96,-3.2,-0.25,7.1,3.51,-0.25,7.1],
// 4 14 5.12 -0.25 9.46 -5.08 -0.25 9.46 3.51 -0.25 7.1 7.19 -0.25 7.96
  [4,14,5.12,-0.25,9.46,-5.08,-0.25,9.46,3.51,-0.25,7.1,7.19,-0.25,7.96],
// 4 14 -2.96 -0.25 -4.39 7.19 -0.25 2.01 3.11 -0.25 2.16 -6.99 -0.25 -3.98
  [4,14,-2.96,-0.25,-4.39,7.19,-0.25,2.01,3.11,-0.25,2.16,-6.99,-0.25,-3.98],
// 4 14 10.7 -0.25 -12.6 12.2 -0.25 -12.6 12.2 -0.25 12.6 10.7 -0.25 12.6
  [4,14,10.7,-0.25,-12.6,12.2,-0.25,-12.6,12.2,-0.25,12.6,10.7,-0.25,12.6],
// 4 14 -12.2 -0.25 12.6 -12.2 -0.25 -12.6 -10.7 -0.25 -12.6 -10.7 -0.25 12.6
  [4,14,-12.2,-0.25,12.6,-12.2,-0.25,-12.6,-10.7,-0.25,-12.6,-10.7,-0.25,12.6],
// 4 14 9.2 -0.25 15.6 -9.2 -0.25 15.6 -9.2 -0.25 14.1 9.2 -0.25 14.1
  [4,14,9.2,-0.25,15.6,-9.2,-0.25,15.6,-9.2,-0.25,14.1,9.2,-0.25,14.1],
// 4 14 -3.59 -0.25 -5.32 -2.96 -0.25 -4.39 -6.99 -0.25 -3.98 -6.99 -0.25 -8.82
  [4,14,-3.59,-0.25,-5.32,-2.96,-0.25,-4.39,-6.99,-0.25,-3.98,-6.99,-0.25,-8.82],
// 4 14 7.34 -0.25 -6.38 -3.59 -0.25 -6.38 -6.99 -0.25 -8.82 7.34 -0.25 -8.82
  [4,14,7.34,-0.25,-6.38,-3.59,-0.25,-6.38,-6.99,-0.25,-8.82,7.34,-0.25,-8.82],
// 4 14 9.2 -0.25 -15.6 9.2 -0.25 -14.1 -9.2 -0.25 -14.1 -9.2 -0.25 -15.6
  [4,14,9.2,-0.25,-15.6,9.2,-0.25,-14.1,-9.2,-0.25,-14.1,-9.2,-0.25,-15.6],
];
module ldraw_lib__6237277b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6237277b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6237277b(line=0.2);