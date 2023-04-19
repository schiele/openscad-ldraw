use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <../p/4-8sphe.scad>
use <../p/8-8sphe.scad>
function ldraw_lib__93550() = [
// 0 Minifig Sword Rapier
// 0 Name: 93550.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 8 0 -4 0 0 0 -14 0 0 0 4 4-4cylc.dat
  [1,16,0,8,0,-4,0,0,0,-14,0,0,0,4, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 0 8 0 0 0 5 0 0 0 8 4-4cylo.dat
  [1,16,0,-6,0,8,0,0,0,5,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 -6 0 -4 0 0 0 -1 0 0 0 4 4-4ring1.dat
  [1,16,0,-6,0,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 0 -1 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-1,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -1 0 -2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,-1,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 -3 0 10 0 0 0 2 0 0 0 10 4-4cyli.dat
  [1,16,0,-3,0,10,0,0,0,2,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 -3 0 -10 0 0 0 -8 0 0 0 10 4-8sphe.dat
  [1,16,0,-3,0,-10,0,0,0,-8,0,0,0,10, ldraw_lib__4_8sphe()],
// 2 24 -2.25 -10.64 0 -2.08 -10.53 0.86
  [2,24,-2.25,-10.64,0,-2.08,-10.53,0.86],
// 2 24 -2.08 -10.53 0.86 -1.59 -10.49 1.59
  [2,24,-2.08,-10.53,0.86,-1.59,-10.49,1.59],
// 2 24 -1.59 -10.49 1.59 -0.86 -10.53 2.08
  [2,24,-1.59,-10.49,1.59,-0.86,-10.53,2.08],
// 2 24 -0.86 -10.53 2.08 0 -10.64 2.25
  [2,24,-0.86,-10.53,2.08,0,-10.64,2.25],
// 2 24 -0.86 -10.53 -2.08 0 -10.64 -2.25
  [2,24,-0.86,-10.53,-2.08,0,-10.64,-2.25],
// 2 24 -1.59 -10.49 -1.59 -0.86 -10.53 -2.08
  [2,24,-1.59,-10.49,-1.59,-0.86,-10.53,-2.08],
// 2 24 -1.59 -10.49 -1.59 -2.08 -10.53 -0.86
  [2,24,-1.59,-10.49,-1.59,-2.08,-10.53,-0.86],
// 2 24 -2.08 -10.53 -0.86 -2.25 -10.64 0
  [2,24,-2.08,-10.53,-0.86,-2.25,-10.64,0],
// 2 24 0 -10.64 2.25 0.86 -10.53 2.08
  [2,24,0,-10.64,2.25,0.86,-10.53,2.08],
// 2 24 0.86 -10.53 2.08 1.59 -10.49 1.59
  [2,24,0.86,-10.53,2.08,1.59,-10.49,1.59],
// 2 24 2.08 -10.53 0.86 1.59 -10.49 1.59
  [2,24,2.08,-10.53,0.86,1.59,-10.49,1.59],
// 2 24 2.25 -10.64 0 2.08 -10.53 0.86
  [2,24,2.25,-10.64,0,2.08,-10.53,0.86],
// 2 24 2.08 -10.53 -0.86 2.25 -10.64 0
  [2,24,2.08,-10.53,-0.86,2.25,-10.64,0],
// 2 24 1.59 -10.49 -1.59 2.08 -10.53 -0.86
  [2,24,1.59,-10.49,-1.59,2.08,-10.53,-0.86],
// 2 24 0.86 -10.53 -2.08 1.59 -10.49 -1.59
  [2,24,0.86,-10.53,-2.08,1.59,-10.49,-1.59],
// 2 24 0 -10.64 -2.25 0.86 -10.53 -2.08
  [2,24,0,-10.64,-2.25,0.86,-10.53,-2.08],
// 1 16 0 -10.45 0 -1.125 0 0 0 -64 0 0 0 1.125 4-4con1.dat
  [1,16,0,-10.45,0,-1.125,0,0,0,-64,0,0,0,1.125, ldraw_lib__4_4con1()],
// 2 24 1.05 -73.79 0.43 0.8 -73.71 0.8
  [2,24,1.05,-73.79,0.43,0.8,-73.71,0.8],
// 2 24 1.14 -73.75 0 1.05 -73.79 0.43
  [2,24,1.14,-73.75,0,1.05,-73.79,0.43],
// 2 24 0 -73.75 1.14 0.43 -73.79 1.05
  [2,24,0,-73.75,1.14,0.43,-73.79,1.05],
// 2 24 0.43 -73.79 1.05 0.8 -73.71 0.8
  [2,24,0.43,-73.79,1.05,0.8,-73.71,0.8],
// 2 24 -0.43 -73.79 1.05 -0.8 -73.71 0.8
  [2,24,-0.43,-73.79,1.05,-0.8,-73.71,0.8],
// 2 24 0 -73.75 1.14 -0.43 -73.79 1.05
  [2,24,0,-73.75,1.14,-0.43,-73.79,1.05],
// 2 24 -1.14 -73.75 0 -1.05 -73.79 0.43
  [2,24,-1.14,-73.75,0,-1.05,-73.79,0.43],
// 2 24 -1.05 -73.79 0.43 -0.8 -73.71 0.8
  [2,24,-1.05,-73.79,0.43,-0.8,-73.71,0.8],
// 2 24 -1.05 -73.79 -0.43 -0.8 -73.71 -0.8
  [2,24,-1.05,-73.79,-0.43,-0.8,-73.71,-0.8],
// 2 24 -1.14 -73.75 0 -1.05 -73.79 -0.43
  [2,24,-1.14,-73.75,0,-1.05,-73.79,-0.43],
// 2 24 0 -73.75 -1.14 -0.43 -73.79 -1.05
  [2,24,0,-73.75,-1.14,-0.43,-73.79,-1.05],
// 2 24 -0.43 -73.79 -1.05 -0.8 -73.71 -0.8
  [2,24,-0.43,-73.79,-1.05,-0.8,-73.71,-0.8],
// 2 24 0.43 -73.79 -1.05 0.8 -73.71 -0.8
  [2,24,0.43,-73.79,-1.05,0.8,-73.71,-0.8],
// 2 24 0 -73.75 -1.14 0.43 -73.79 -1.05
  [2,24,0,-73.75,-1.14,0.43,-73.79,-1.05],
// 2 24 1.14 -73.75 0 1.05 -73.79 -0.43
  [2,24,1.14,-73.75,0,1.05,-73.79,-0.43],
// 2 24 1.05 -73.79 -0.43 0.8 -73.71 -0.8
  [2,24,1.05,-73.79,-0.43,0.8,-73.71,-0.8],
// 1 16 0 -75.5 0 2.125 0 0 0 2.125 0 0 0 2.125 8-8sphe.dat
  [1,16,0,-75.5,0,2.125,0,0,0,2.125,0,0,0,2.125, ldraw_lib__8_8sphe()],
];
module ldraw_lib__93550(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93550(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93550(line=0.2);