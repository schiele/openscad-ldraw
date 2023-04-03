use <../lib.scad>
use <../p/2-4edge.scad>
use <../p/4-4con15.scad>
use <../p/4-4con2.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4cyls.scad>
use <../p/4-4cylse.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/95050s01.scad>
function ldraw_lib__95050() = [
// 0 Minifig Staff with Crescent End
// 0 Name: 95050.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS 94158, Moon Stick, Weapon
// 
// 0 !HISTORY 2014-02-11 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-02-11 [Wesley] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 25 0 4 0 0 0 -5 0 0 0 4 4-4cylc.dat
  [1,16,0,25,0,4,0,0,0,-5,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 20 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,20,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 20 0 2.5 0 0 0 -12.5 0 0 0 2.5 4-4cylo.dat
  [1,16,0,20,0,2.5,0,0,0,-12.5,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 1 16 0 6.6666 0 1.25 0 0 0 0.8334 0 0 0 1.25 4-4con2.dat
  [1,16,0,6.6666,0,1.25,0,0,0,0.8334,0,0,0,1.25, ldraw_lib__4_4con2()],
// 1 16 0 6.5 0 0.25 0 0 0 0.1667 0 0 0 0.25 4-4con15.dat
  [1,16,0,6.5,0,0.25,0,0,0,0.1667,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 6.5 0 4 0 0 0 -1 0 0 0 4 4-4cylo.dat
  [1,16,0,6.5,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 5.5 0 0.25 0 0 0 -0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,5.5,0,0.25,0,0,0,-0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 5 0 3.75 0 0 0 1 0 0 0 3.75 4-4edge.dat
  [1,16,0,5,0,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__4_4edge()],
// 1 16 0 4.5 0 0.25 0 0 0 0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,4.5,0,0.25,0,0,0,0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 4.5 0 4 0 0 0 -1 0 0 0 4 4-4cylo.dat
  [1,16,0,4.5,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 3.5 0 0.25 0 0 0 -0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,3.5,0,0.25,0,0,0,-0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 3 0 3.75 0 0 0 1 0 0 0 3.75 4-4edge.dat
  [1,16,0,3,0,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__4_4edge()],
// 1 16 0 2.5 0 0.25 0 0 0 0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,2.5,0,0.25,0,0,0,0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 2.5 0 4 0 0 0 -1 0 0 0 4 4-4cylo.dat
  [1,16,0,2.5,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 1.5 0 0.25 0 0 0 -0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,1.5,0,0.25,0,0,0,-0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 1 0 3.75 0 0 0 1 0 0 0 3.75 4-4edge.dat
  [1,16,0,1,0,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__4_4edge()],
// 1 16 0 0.5 0 0.25 0 0 0 0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,0.5,0,0.25,0,0,0,0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 0.5 0 4 0 0 0 -1 0 0 0 4 4-4cylo.dat
  [1,16,0,0.5,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -0.5 0 0.25 0 0 0 -0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,-0.5,0,0.25,0,0,0,-0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 -1 0 3.75 0 0 0 1 0 0 0 3.75 4-4edge.dat
  [1,16,0,-1,0,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__4_4edge()],
// 1 16 0 -1.5 0 0.25 0 0 0 0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,-1.5,0,0.25,0,0,0,0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 -1.5 0 4 0 0 0 -1 0 0 0 4 4-4cylo.dat
  [1,16,0,-1.5,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -2.5 0 0.25 0 0 0 -0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,-2.5,0,0.25,0,0,0,-0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 -3 0 3.75 0 0 0 1 0 0 0 3.75 4-4edge.dat
  [1,16,0,-3,0,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__4_4edge()],
// 1 16 0 -3.5 0 0.25 0 0 0 0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,-3.5,0,0.25,0,0,0,0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 -3.5 0 4 0 0 0 -1 0 0 0 4 4-4cylo.dat
  [1,16,0,-3.5,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -4.5 0 0.25 0 0 0 -0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,-4.5,0,0.25,0,0,0,-0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 -5 0 3.75 0 0 0 1 0 0 0 3.75 4-4edge.dat
  [1,16,0,-5,0,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__4_4edge()],
// 1 16 0 -5.5 0 0.25 0 0 0 0.5 0 0 0 0.25 4-4con15.dat
  [1,16,0,-5.5,0,0.25,0,0,0,0.5,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 -5.5 0 4 0 0 0 -1 0 0 0 4 4-4cylo.dat
  [1,16,0,-5.5,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -6.5 0 0.25 0 0 0 -0.1667 0 0 0 0.25 4-4con15.dat
  [1,16,0,-6.5,0,0.25,0,0,0,-0.1667,0,0,0,0.25, ldraw_lib__4_4con15()],
// 1 16 0 -6.6667 0 1.25 0 0 0 -0.8334 0 0 0 1.25 4-4con2.dat
  [1,16,0,-6.6667,0,1.25,0,0,0,-0.8334,0,0,0,1.25, ldraw_lib__4_4con2()],
// 1 16 0 -7.5 0 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,-7.5,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0 -7.5 0 2.5 0 0 0 -2.5 0 0 0 2.5 4-4cyli.dat
  [1,16,0,-7.5,0,2.5,0,0,0,-2.5,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 0 -10 0 0 0 -2.5 0 -0.5 0 2.5 0 0 4-4cyls.dat
  [1,16,0,-10,0,0,0,-2.5,0,-0.5,0,2.5,0,0, ldraw_lib__4_4cyls()],
// 1 16 0 -10.5 0 0 0 -2.5 0.5 -2 0 2.5 0.5 0 4-4cylo.dat
  [1,16,0,-10.5,0,0,0,-2.5,0.5,-2,0,2.5,0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 -13 0.5 0 0 2.5 0 0.5 0 -2.5 0 0 4-4cyls.dat
  [1,16,0,-13,0.5,0,0,2.5,0,0.5,0,-2.5,0,0, ldraw_lib__4_4cyls()],
// 1 16 0 -13 0.5 2.5 0 0 0 -1.5 0 0 0 2.5 4-4cyli.dat
  [1,16,0,-13,0.5,2.5,0,0,0,-1.5,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 0 -14.5 0.5 0 0 2.5 0 -0.5 0 -2.5 0 0 4-4cyls.dat
  [1,16,0,-14.5,0.5,0,0,2.5,0,-0.5,0,-2.5,0,0, ldraw_lib__4_4cyls()],
// 1 16 0 -17 0 2.5 0 0 0 2 -0.5 0 0.5 2.5 4-4cylo.dat
  [1,16,0,-17,0,2.5,0,0,0,2,-0.5,0,0.5,2.5, ldraw_lib__4_4cylo()],
// 1 16 0 -17.5 0 0 0 -2.5 0 0.5 0 2.5 0 0 4-4cyls.dat
  [1,16,0,-17.5,0,0,0,-2.5,0,0.5,0,2.5,0,0, ldraw_lib__4_4cyls()],
// 1 16 0 -17.5 0 2.5 0 0 0 -3.25 0 0 0 2.5 4-4cyli.dat
  [1,16,0,-17.5,0,2.5,0,0,0,-3.25,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 0 -20.75 0 0 0 2.5 0 -0.2 0 -2.5 0 0 4-4cylse.dat
  [1,16,0,-20.75,0,0,0,2.5,0,-0.2,0,-2.5,0,0, ldraw_lib__4_4cylse()],
// 0 // top
// 1 16 0 -20.95 0 5 0 0 0 -3 -0.4 0 -0.4 5 4-4cylc.dat
  [1,16,0,-20.95,0,5,0,0,0,-3,-0.4,0,-0.4,5, ldraw_lib__4_4cylc()],
// 1 16 0 -23.95 -0.4 5 0 0 0 1 -0.4 0 -0.3 5 4-4disc.dat
  [1,16,0,-23.95,-0.4,5,0,0,0,1,-0.4,0,-0.3,5, ldraw_lib__4_4disc()],
// 1 16 0 -23.95 0 1 0 0 0 1 0 0 0 1 s\95050s01.dat
  [1,16,0,-23.95,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95050s01()],
// 1 16 0 -23.95 0 -1 0 0 0 1 0 0 0 1 s\95050s01.dat
  [1,16,0,-23.95,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__95050s01()],
// 2 24 1.79 -23.92 -0.76 1.69 -24.06 0.94
  [2,24,1.79,-23.92,-0.76,1.69,-24.06,0.94],
// 2 24 1.7 -24.06 0.95 2.05 -24.06 1.03
  [2,24,1.7,-24.06,0.95,2.05,-24.06,1.03],
// 2 24 1.69 -24.06 0.94 1.7 -24.06 0.95
  [2,24,1.69,-24.06,0.94,1.7,-24.06,0.95],
// 2 24 2.05 -24.06 1.03 2.5 -24.12 1.68
  [2,24,2.05,-24.06,1.03,2.5,-24.12,1.68],
// 2 24 2.49 -24.12 1.69 1.96 -24.18 2.52
  [2,24,2.49,-24.12,1.69,1.96,-24.18,2.52],
// 2 24 2.5 -24.12 1.68 2.49 -24.12 1.69
  [2,24,2.5,-24.12,1.68,2.49,-24.12,1.69],
// 2 24 1.6 -24.2 2.72 1.96 -24.18 2.52
  [2,24,1.6,-24.2,2.72,1.96,-24.18,2.52],
// 2 24 0.94 -24.21 2.87 1.58 -24.2 2.73
  [2,24,0.94,-24.21,2.87,1.58,-24.2,2.73],
// 2 24 1.58 -24.2 2.73 1.6 -24.2 2.72
  [2,24,1.58,-24.2,2.73,1.6,-24.2,2.72],
// 2 24 0.91 -24.21 2.9 0.92 -24.21 2.89
  [2,24,0.91,-24.21,2.9,0.92,-24.21,2.89],
// 2 24 0 -24.26 3.48 0.91 -24.21 2.9
  [2,24,0,-24.26,3.48,0.91,-24.21,2.9],
// 2 24 0.94 -24.21 2.87 0.92 -24.21 2.89
  [2,24,0.94,-24.21,2.87,0.92,-24.21,2.89],
// 2 24 -0.92 -24.21 2.89 -0.91 -24.21 2.9
  [2,24,-0.92,-24.21,2.89,-0.91,-24.21,2.9],
// 2 24 -0.91 -24.21 2.9 0 -24.26 3.48
  [2,24,-0.91,-24.21,2.9,0,-24.26,3.48],
// 2 24 -0.94 -24.21 2.87 -0.92 -24.21 2.89
  [2,24,-0.94,-24.21,2.87,-0.92,-24.21,2.89],
// 2 24 -1.58 -24.2 2.73 -0.94 -24.21 2.87
  [2,24,-1.58,-24.2,2.73,-0.94,-24.21,2.87],
// 2 24 -1.96 -24.18 2.52 -1.6 -24.2 2.72
  [2,24,-1.96,-24.18,2.52,-1.6,-24.2,2.72],
// 2 24 -1.6 -24.2 2.72 -1.58 -24.2 2.73
  [2,24,-1.6,-24.2,2.72,-1.58,-24.2,2.73],
// 2 24 -2.49 -24.12 1.69 -1.96 -24.18 2.52
  [2,24,-2.49,-24.12,1.69,-1.96,-24.18,2.52],
// 2 24 -1.79 -23.92 -0.76 -1.69 -24.06 0.94
  [2,24,-1.79,-23.92,-0.76,-1.69,-24.06,0.94],
// 2 24 -2.05 -24.06 1.03 -1.7 -24.06 0.95
  [2,24,-2.05,-24.06,1.03,-1.7,-24.06,0.95],
// 2 24 -1.7 -24.06 0.95 -1.69 -24.06 0.94
  [2,24,-1.7,-24.06,0.95,-1.69,-24.06,0.94],
// 2 24 -2.05 -24.06 1.03 -2.5 -24.12 1.68
  [2,24,-2.05,-24.06,1.03,-2.5,-24.12,1.68],
// 2 24 -2.5 -24.12 1.68 -2.49 -24.12 1.69
  [2,24,-2.5,-24.12,1.68,-2.49,-24.12,1.69],
// 2 24 -1.79 -23.92 -0.79 -1.79 -23.92 -0.76
  [2,24,-1.79,-23.92,-0.79,-1.79,-23.92,-0.76],
// 2 24 -2.45 -23.89 -1.18 -1.79 -23.92 -0.79
  [2,24,-2.45,-23.89,-1.18,-1.79,-23.92,-0.79],
// 2 24 -2.47 -23.89 -1.19 -2.45 -23.89 -1.18
  [2,24,-2.47,-23.89,-1.19,-2.45,-23.89,-1.18],
// 2 24 -2.69 -23.84 -1.83 -2.47 -23.89 -1.19
  [2,24,-2.69,-23.84,-1.83,-2.47,-23.89,-1.19],
// 2 24 -2.31 -23.79 -2.43 -1.64 -23.78 -2.57
  [2,24,-2.31,-23.79,-2.43,-1.64,-23.78,-2.57],
// 2 24 -2.33 -23.79 -2.4 -2.7 -23.83 -1.86
  [2,24,-2.33,-23.79,-2.4,-2.7,-23.83,-1.86],
// 2 24 -2.31 -23.79 -2.43 -2.33 -23.79 -2.4
  [2,24,-2.31,-23.79,-2.43,-2.33,-23.79,-2.4],
// 2 24 -2.7 -23.83 -1.86 -2.69 -23.84 -1.83
  [2,24,-2.7,-23.83,-1.86,-2.69,-23.84,-1.83],
// 2 24 -1.35 -23.68 -3.84 -1.64 -23.78 -2.57
  [2,24,-1.35,-23.68,-3.84,-1.64,-23.78,-2.57],
// 2 24 -0.27 -23.63 -4.38 0.27 -23.63 -4.38
  [2,24,-0.27,-23.63,-4.38,0.27,-23.63,-4.38],
// 2 24 -1.22 -23.66 -3.99 -0.27 -23.63 -4.38
  [2,24,-1.22,-23.66,-3.99,-0.27,-23.63,-4.38],
// 2 24 -1.33 -23.67 -3.93 -1.22 -23.66 -3.99
  [2,24,-1.33,-23.67,-3.93,-1.22,-23.66,-3.99],
// 2 24 -1.33 -23.67 -3.93 -1.35 -23.68 -3.84
  [2,24,-1.33,-23.67,-3.93,-1.35,-23.68,-3.84],
// 2 24 0.27 -23.63 -4.38 1.22 -23.66 -3.99
  [2,24,0.27,-23.63,-4.38,1.22,-23.66,-3.99],
// 2 24 1.22 -23.66 -3.99 1.33 -23.67 -3.93
  [2,24,1.22,-23.66,-3.99,1.33,-23.67,-3.93],
// 2 24 1.35 -23.68 -3.84 1.64 -23.78 -2.57
  [2,24,1.35,-23.68,-3.84,1.64,-23.78,-2.57],
// 2 24 1.33 -23.67 -3.93 1.35 -23.68 -3.84
  [2,24,1.33,-23.67,-3.93,1.35,-23.68,-3.84],
// 2 24 1.64 -23.78 -2.57 2.26 -23.79 -2.44
  [2,24,1.64,-23.78,-2.57,2.26,-23.79,-2.44],
// 2 24 2.26 -23.79 -2.44 2.31 -23.79 -2.43
  [2,24,2.26,-23.79,-2.44,2.31,-23.79,-2.43],
// 2 24 2.33 -23.79 -2.4 2.7 -23.83 -1.86
  [2,24,2.33,-23.79,-2.4,2.7,-23.83,-1.86],
// 2 24 2.31 -23.79 -2.43 2.33 -23.79 -2.4
  [2,24,2.31,-23.79,-2.43,2.33,-23.79,-2.4],
// 2 24 2.69 -23.84 -1.83 2.47 -23.89 -1.19
  [2,24,2.69,-23.84,-1.83,2.47,-23.89,-1.19],
// 2 24 2.7 -23.83 -1.86 2.69 -23.84 -1.83
  [2,24,2.7,-23.83,-1.86,2.69,-23.84,-1.83],
// 2 24 1.79 -23.92 -0.79 1.79 -23.92 -0.76
  [2,24,1.79,-23.92,-0.79,1.79,-23.92,-0.76],
// 2 24 1.79 -23.92 -0.79 2.45 -23.89 -1.18
  [2,24,1.79,-23.92,-0.79,2.45,-23.89,-1.18],
// 2 24 2.45 -23.89 -1.18 2.47 -23.89 -1.19
  [2,24,2.45,-23.89,-1.18,2.47,-23.89,-1.19],
// 0 // condlines between subparts
// 5 24 0 -28.04 -1.3 0 -27.35 -2.07 0.79 -27.78 -1.15 -0.79 -27.78 -1.15
  [5,24,0,-28.04,-1.3,0,-27.35,-2.07,0.79,-27.78,-1.15,-0.79,-27.78,-1.15],
// 5 24 0 -27.35 -2.07 0 -27.63 -2.56 1.1 -27.32 -2.44 -1.1 -27.32 -2.44
  [5,24,0,-27.35,-2.07,0,-27.63,-2.56,1.1,-27.32,-2.44,-1.1,-27.32,-2.44],
// 5 24 0 -28.58 -1.57 0 -28.04 -1.3 0.79 -27.78 -1.15 -0.79 -27.78 -1.15
  [5,24,0,-28.58,-1.57,0,-28.04,-1.3,0.79,-27.78,-1.15,-0.79,-27.78,-1.15],
// 5 24 0 -24.25 3.47 0 -26.76 6.44 0.92 -24.2 2.88 -0.92 -24.2 2.88
  [5,24,0,-24.25,3.47,0,-26.76,6.44,0.92,-24.2,2.88,-0.92,-24.2,2.88],
// 5 24 0 -42.83 -7.66 0 -42.42 -6.76 0.57 -43.1 -7.69 -0.57 -43.1 -7.69
  [5,24,0,-42.83,-7.66,0,-42.42,-6.76,0.57,-43.1,-7.69,-0.57,-43.1,-7.69],
// 5 24 0 -42.42 -6.76 0 -41.97 -4.64 0.82 -42.8 -6.8 -0.82 -42.8 -6.8
  [5,24,0,-42.42,-6.76,0,-41.97,-4.64,0.82,-42.8,-6.8,-0.82,-42.8,-6.8],
// 5 24 0 -41.97 -4.64 0 -41.22 -3.07 0.95 -42.39 -4.61 -0.95 -42.39 -4.61
  [5,24,0,-41.97,-4.64,0,-41.22,-3.07,0.95,-42.39,-4.61,-0.95,-42.39,-4.61],
// 5 24 0 -41.22 -3.07 0 -39.87 -1.36 1.13 -41.55 -2.68 -1.13 -41.55 -2.68
  [5,24,0,-41.22,-3.07,0,-39.87,-1.36,1.13,-41.55,-2.68,-1.13,-41.55,-2.68],
// 5 24 0 -39.87 -1.36 0 -38.31 -0.16 1.26 -40.26 -0.99 -1.26 -40.26 -0.99
  [5,24,0,-39.87,-1.36,0,-38.31,-0.16,1.26,-40.26,-0.99,-1.26,-40.26,-0.99],
// 5 24 0 -38.31 -0.16 0 -36.56 0.63 1.35 -38.58 0.35 -1.35 -38.58 0.35
  [5,24,0,-38.31,-0.16,0,-36.56,0.63,1.35,-38.58,0.35,-1.35,-38.58,0.35],
// 5 24 0 -36.56 0.63 0 -34.83 1 1.38 -34.93 1.58 -1.38 -34.93 1.58
  [5,24,0,-36.56,0.63,0,-34.83,1,1.38,-34.93,1.58,-1.38,-34.93,1.58],
// 5 24 0 -34.83 1 0 -33.03 0.99 1.33 -32.94 1.56 -1.33 -32.94 1.56
  [5,24,0,-34.83,1,0,-33.03,0.99,1.33,-32.94,1.56,-1.33,-32.94,1.56],
// 5 24 0 -33.03 0.99 0 -31.29 0.62 1.33 -32.94 1.56 -1.33 -32.94 1.56
  [5,24,0,-33.03,0.99,0,-31.29,0.62,1.33,-32.94,1.56,-1.33,-32.94,1.56],
// 5 24 0 -31.29 0.62 0 -29.44 -0.24 1.23 -30.87 1.03 -1.23 -30.87 1.03
  [5,24,0,-31.29,0.62,0,-29.44,-0.24,1.23,-30.87,1.03,-1.23,-30.87,1.03],
// 5 24 0 -29.44 -0.24 0 -29.54 -0.57 0.92 -29.12 -0.02 -0.92 -29.12 -0.02
  [5,24,0,-29.44,-0.24,0,-29.54,-0.57,0.92,-29.12,-0.02,-0.92,-29.12,-0.02],
// 5 24 0 -47.43 -3.7 0 -46.61 -7.44 1.23 -47 -3.31 -1.23 -47 -3.31
  [5,24,0,-47.43,-3.7,0,-46.61,-7.44,1.23,-47,-3.31,-1.23,-47,-3.31],
// 5 24 0 -47.1 -0.05 0 -47.43 -3.7 1.23 -47 -3.31 -1.23 -47 -3.31
  [5,24,0,-47.1,-0.05,0,-47.43,-3.7,1.23,-47,-3.31,-1.23,-47,-3.31],
// 5 24 0 -45.61 3.52 0 -47.1 -0.05 1.48 -46.39 0.48 -1.48 -46.39 0.48
  [5,24,0,-45.61,3.52,0,-47.1,-0.05,1.48,-46.39,0.48,-1.48,-46.39,0.48],
// 5 24 0 -43.09 6.49 0 -45.61 3.52 1.67 -44.7 3.78 -1.67 -44.7 3.78
  [5,24,0,-43.09,6.49,0,-45.61,3.52,1.67,-44.7,3.78,-1.67,-44.7,3.78],
// 5 24 0 -39.74 8.54 0 -43.09 6.49 1.79 -42.12 6.4 -1.79 -42.12 6.4
  [5,24,0,-39.74,8.54,0,-43.09,6.49,1.79,-42.12,6.4,-1.79,-42.12,6.4],
// 5 24 0 -35.88 9.46 0 -39.74 8.54 1.85 -38.89 8.11 -1.85 -38.89 8.11
  [5,24,0,-35.88,9.46,0,-39.74,8.54,1.85,-38.89,8.11,-1.85,-38.89,8.11],
// 5 24 0 -31 8.82 0 -35.88 9.46 1.85 -35.25 8.79 -1.85 -35.25 8.79
  [5,24,0,-31,8.82,0,-35.88,9.46,1.85,-35.25,8.79,-1.85,-35.25,8.79],
// 5 24 0 -26.76 6.44 0 -31 8.82 1.74 -30.67 8 -1.74 -30.67 8
  [5,24,0,-26.76,6.44,0,-31,8.82,1.74,-30.67,8,-1.74,-30.67,8],
// 5 24 0 -43.73 -8.14 0 -42.83 -7.66 0.57 -43.1 -7.69 -0.57 -43.1 -7.69
  [5,24,0,-43.73,-8.14,0,-42.83,-7.66,0.57,-43.1,-7.69,-0.57,-43.1,-7.69],
// 5 24 0 -44.94 -8.38 0 -43.73 -8.14 0.22 -44.71 -8.34 -0.22 -44.71 -8.34
  [5,24,0,-44.94,-8.38,0,-43.73,-8.14,0.22,-44.71,-8.34,-0.22,-44.71,-8.34],
// 5 24 0 -46.61 -7.44 0 -45.98 -8.21 0.53 -45.79 -8.18 -0.53 -45.79 -8.18
  [5,24,0,-46.61,-7.44,0,-45.98,-8.21,0.53,-45.79,-8.18,-0.53,-45.79,-8.18],
// 5 24 0 -45.98 -8.21 0 -44.94 -8.38 0.53 -45.79 -8.18 -0.53 -45.79 -8.18
  [5,24,0,-45.98,-8.21,0,-44.94,-8.38,0.53,-45.79,-8.18,-0.53,-45.79,-8.18],
// 5 24 0 -29.31 -1.31 0 -28.58 -1.57 1.09 -28.26 -1.39 -1.09 -28.26 -1.39
  [5,24,0,-29.31,-1.31,0,-28.58,-1.57,1.09,-28.26,-1.39,-1.09,-28.26,-1.39],
// 5 24 0 -29.54 -0.57 0 -29.31 -1.31 1.29 -28.97 -1.12 -1.29 -28.97 -1.12
  [5,24,0,-29.54,-0.57,0,-29.31,-1.31,1.29,-28.97,-1.12,-1.29,-28.97,-1.12],
// 5 24 0 -26.06 -4.1 0 -25.32 -4.38 0.34 -25.05 -4.38 -0.34 -25.05 -4.38
  [5,24,0,-26.06,-4.1,0,-25.32,-4.38,0.34,-25.05,-4.38,-0.34,-25.05,-4.38],
// 5 24 0 -26.39 -3.53 0 -26.06 -4.1 0.81 -25.62 -4.05 -0.81 -25.62 -4.05
  [5,24,0,-26.39,-3.53,0,-26.06,-4.1,0.81,-25.62,-4.05,-0.81,-25.62,-4.05],
// 5 24 0 -27 -3.6 0 -26.39 -3.53 1.12 -26.63 -3.47 -1.12 -26.63 -3.47
  [5,24,0,-27,-3.6,0,-26.39,-3.53,1.12,-26.63,-3.47,-1.12,-26.63,-3.47],
// 5 24 0 -27.57 -3.22 0 -27 -3.6 1.35 -27.14 -3.06 -1.35 -27.14 -3.06
  [5,24,0,-27.57,-3.22,0,-27,-3.6,1.35,-27.14,-3.06,-1.35,-27.14,-3.06],
// 5 24 0 -27.63 -2.56 0 -27.57 -3.22 1.35 -27.14 -3.06 -1.35 -27.14 -3.06
  [5,24,0,-27.63,-2.56,0,-27.57,-3.22,1.35,-27.14,-3.06,-1.35,-27.14,-3.06],
// 
// 0 // additional geometry
// 1 16 2.625 14.5 0 0 -5.25 0 -2.5 0 0 0 0 2.5 4-4cylc.dat
  [1,16,2.625,14.5,0,0,-5.25,0,-2.5,0,0,0,0,2.5, ldraw_lib__4_4cylc()],
// 1 16 -2.625 14.5 0 0 1 0 -2.5 0 0 0 0 2.5 4-4disc.dat
  [1,16,-2.625,14.5,0,0,1,0,-2.5,0,0,0,0,2.5, ldraw_lib__4_4disc()],
// 1 16 0 14.5 0 2.5 -1 0 2.5 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,14.5,0,2.5,-1,0,2.5,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 1 16 0 14.5 0 2.5 1 0 -2.5 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,14.5,0,2.5,1,0,-2.5,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 
// 1 16 2.625 -17.5 0 0 -2.625 0 -2.5 0 0 0 0 2.5 4-4cylc.dat
  [1,16,2.625,-17.5,0,0,-2.625,0,-2.5,0,0,0,0,2.5, ldraw_lib__4_4cylc()],
// 1 16 0 -17.5 0 0 2.5 2.5 0 2.5 -2.5 -2.5 0 0 2-4edge.dat
  [1,16,0,-17.5,0,0,2.5,2.5,0,2.5,-2.5,-2.5,0,0, ldraw_lib__2_4edge()],
// 2 24 0 -17.5 2.5 0.9567 -17.0549 2.4115
  [2,24,0,-17.5,2.5,0.9567,-17.0549,2.4115],
// 2 24 0 -17.5 -2.5 0.9567 -16.5432 -2.3098
  [2,24,0,-17.5,-2.5,0.9567,-16.5432,-2.3098],
// 2 24 0.9567 -17.0549 2.4115 1.284 -16.5432 2.3098
  [2,24,0.9567,-17.0549,2.4115,1.284,-16.5432,2.3098],
// 2 24 0.9567 -16.5432 -2.3098 0.9613 -16.5387 -2.3067
  [2,24,0.9567,-16.5432,-2.3098,0.9613,-16.5387,-2.3067],
// 2 24 1.284 -16.5432 2.3098 1.7677 -16.1736 2.0627
  [2,24,1.284,-16.5432,2.3098,1.7677,-16.1736,2.0627],
// 2 24 0.9613 -16.5387 -2.3067 1.4421 -15.7322 -1.7677
  [2,24,0.9613,-16.5387,-2.3067,1.4421,-15.7322,-1.7677],
// 2 24 1.7677 -16.1736 2.0627 2.0257 -15.7322 1.7677
  [2,24,1.7677,-16.1736,2.0627,2.0257,-15.7322,1.7677],
// 2 24 1.4421 -15.7322 -1.7677 1.7677 -15.5489 -1.4934
  [2,24,1.4421,-15.7322,-1.7677,1.7677,-15.5489,-1.4934],
// 2 24 2.3098 -15.4767 1.3854 2.0257 -15.7322 1.7677
  [2,24,2.3098,-15.4767,1.3854,2.0257,-15.7322,1.7677],
// 2 24 1.7677 -15.5489 -1.4934 2.0522 -15.1902 -0.9567
  [2,24,1.7677,-15.5489,-1.4934,2.0522,-15.1902,-0.9567],
// 2 24 2.4045 -15.1902 0.9567 2.3098 -15.4767 1.3854
  [2,24,2.4045,-15.1902,0.9567,2.3098,-15.4767,1.3854],
// 2 24 2.0522 -15.1902 -0.9567 2.3098 -15.1056 -0.531
  [2,24,2.0522,-15.1902,-0.9567,2.3098,-15.1056,-0.531],
// 2 24 2.5 -15.0947 0.4763 2.4045 -15.1902 0.9567
  [2,24,2.5,-15.0947,0.4763,2.4045,-15.1902,0.9567],
// 2 24 2.3098 -15.1056 -0.531 2.4053 -15 0
  [2,24,2.3098,-15.1056,-0.531,2.4053,-15,0],
// 2 24 2.4053 -15 0 2.5 -15.0947 0.4763
  [2,24,2.4053,-15,0,2.5,-15.0947,0.4763],
// 
// 1 16 0 -12 -4 2 0 0 0 2.4 -1.4 0 2.7 1.2 4-4cylc.dat
  [1,16,0,-12,-4,2,0,0,0,2.4,-1.4,0,2.7,1.2, ldraw_lib__4_4cylc()],
// 2 24 0 -12.7454 -2.0636 0.7654 -12.4756 -1.9713
  [2,24,0,-12.7454,-2.0636,0.7654,-12.4756,-1.9713],
// 2 24 -0.7654 -12.4756 -1.9713 0 -12.7454 -2.0636
  [2,24,-0.7654,-12.4756,-1.9713,0,-12.7454,-2.0636],
// 2 24 -0.9567 -12.3175 -1.9709 -0.7654 -12.4756 -1.9713
  [2,24,-0.9567,-12.3175,-1.9709,-0.7654,-12.4756,-1.9713],
// 2 24 0.7654 -12.4756 -1.9713 0.9567 -12.3175 -1.9709
  [2,24,0.7654,-12.4756,-1.9713,0.9567,-12.3175,-1.9709],
// 2 24 -0.9567 -12.3175 -1.9709 -1.4142 -11.7756 -1.7853
  [2,24,-0.9567,-12.3175,-1.9709,-1.4142,-11.7756,-1.7853],
// 2 24 0.9567 -12.3175 -1.9709 1.4142 -11.7756 -1.7853
  [2,24,0.9567,-12.3175,-1.9709,1.4142,-11.7756,-1.7853],
// 2 24 1.4142 -11.7756 -1.7853 1.7677 -11.0613 -1.7158
  [2,24,1.4142,-11.7756,-1.7853,1.7677,-11.0613,-1.7158],
// 2 24 -1.4142 -11.7756 -1.7853 -1.7677 -11.0613 -1.7158
  [2,24,-1.4142,-11.7756,-1.7853,-1.7677,-11.0613,-1.7158],
// 2 24 1.7677 -11.0613 -1.7158 1.8478 -10.849 -1.6431
  [2,24,1.7677,-11.0613,-1.7158,1.8478,-10.849,-1.6431],
// 2 24 -1.7677 -11.0613 -1.7158 -1.8478 -10.849 -1.6431
  [2,24,-1.7677,-11.0613,-1.7158,-1.8478,-10.849,-1.6431],
// 2 24 1.8478 -10.849 -1.6431 1.8511 -10.8286 -1.6431
  [2,24,1.8478,-10.849,-1.6431,1.8511,-10.8286,-1.6431],
// 2 24 -1.8478 -10.849 -1.6431 -1.8511 -10.8286 -1.6431
  [2,24,-1.8478,-10.849,-1.6431,-1.8511,-10.8286,-1.6431],
// 2 24 -1.8511 -10.8286 -1.6431 -2 -9.7069 -1.4202
  [2,24,-1.8511,-10.8286,-1.6431,-2,-9.7069,-1.4202],
// 2 24 1.8511 -10.8286 -1.6431 2 -9.7069 -1.4202
  [2,24,1.8511,-10.8286,-1.6431,2,-9.7069,-1.4202],
// 2 24 2 -9.7069 -1.4202 1.921 -9.3217 -1.5385
  [2,24,2,-9.7069,-1.4202,1.921,-9.3217,-1.5385],
// 2 24 -2 -9.7069 -1.4202 -1.921 -9.3217 -1.5385
  [2,24,-2,-9.7069,-1.4202,-1.921,-9.3217,-1.5385],
];
module ldraw_lib__95050(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95050(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95050(line=0.2);