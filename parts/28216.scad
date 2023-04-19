use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/48/1-16cyli.scad>
use <../p/48/1-24cyli.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-8cyli.scad>
use <../p/48/5-48cyli.scad>
use <../p/connhole.scad>
use <../p/npeghol6.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/28216s01.scad>
function ldraw_lib__28216() = [
// 0 Technic Excavator Bucket 10 x  7
// 0 Name: 28216.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28216s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28216s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28216s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28216s01()],
// 1 16 0 -20 0 0 -1 0 1 0 0 0 0 -1 connhole.dat
  [1,16,0,-20,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 20 0 0 -1 0 1 0 0 0 0 -1 connhole.dat
  [1,16,0,20,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 connhole.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 20 0 0 -1 0 1 0 0 0 0 -1 npeghol6.dat
  [1,16,0,20,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__npeghol6()],
// 1 16 0 20 0 0 -1 0 0 0 -1 1 0 0 npeghol6.dat
  [1,16,0,20,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__npeghol6()],
// 1 16 0 0 0 0 -1 0 0 0 1 1 0 0 npeghol6.dat
  [1,16,0,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__npeghol6()],
// 1 16 0 -20 0 0 -1 0 -1 0 0 0 0 -1 npeghol6.dat
  [1,16,0,-20,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__npeghol6()],
// 1 16 0 -20 0 0 -1 0 0 0 1 1 0 0 npeghol6.dat
  [1,16,0,-20,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__npeghol6()],
// 1 16 0 0 0 0 -1 0 0 0 -1 1 0 0 npeghol6.dat
  [1,16,0,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__npeghol6()],
// 3 16 0 -50.928 -47.751 10 -27.798 -21.702 -10 -27.798 -21.702
  [3,16,0,-50.928,-47.751,10,-27.798,-21.702,-10,-27.798,-21.702],
// 4 16 10 -29 0 -10 -29 0 -10 -29 -22.9 10 -29 -23.077
  [4,16,10,-29,0,-10,-29,0,-10,-29,-22.9,10,-29,-23.077],
// 2 24 -9.48 -29 -23.056 9.48 -29 -23.056
  [2,24,-9.48,-29,-23.056,9.48,-29,-23.056],
// 1 16 0 29 -10 10 0 0 0 -1 0 0 0 -10 rect3.dat
  [1,16,0,29,-10,10,0,0,0,-1,0,0,0,-10, ldraw_lib__rect3()],
// 1 16 0 0 9 0 0 10 -20 0 0 0 -1 0 rect2p.dat
  [1,16,0,0,9,0,0,10,-20,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 28.399 -20.851 0 0 10 0.60107 -1 0 0.85107 0 0 rect2p.dat
  [1,16,0,28.399,-20.851,0,0,10,0.60107,-1,0,0.85107,0,0, ldraw_lib__rect2p()],
// 1 16 0 25.582 -24.839 10 0 0 0 -1 -2.21562 0 0 -3.13715 rect3.dat
  [1,16,0,25.582,-24.839,10,0,0,0,-1,-2.21562,0,0,-3.13715, ldraw_lib__rect3()],
// 1 16 0 30.669 -33.651 10 0 0 0 -1 7.30265 0 0 -5.67474 rect3.dat
  [1,16,0,30.669,-33.651,10,0,0,0,-1,7.30265,0,0,-5.67474, ldraw_lib__rect3()],
// 4 16 10 25.828 -19.973 -10 25.828 -19.973 -10 23.932 -18.311 10 23.932 -18.311
  [4,16,10,25.828,-19.973,-10,25.828,-19.973,-10,23.932,-18.311,10,23.932,-18.311],
// 1 16 0 21.16 -25.668 -8 0 0 0 1 -2.00331 0 0 -2.83654 rect.dat
  [1,16,0,21.16,-25.668,-8,0,0,0,1,-2.00331,0,0,-2.83654, ldraw_lib__rect()],
// 1 16 0 26.64 -34.32 -8 0 0 0 1 7.48344 0 0 -5.81523 rect3.dat
  [1,16,0,26.64,-34.32,-8,0,0,0,1,7.48344,0,0,-5.81523, ldraw_lib__rect3()],
// 3 16 -12 -25.032 -24.468 12 -25.032 -24.468 0 -52.374 -55.351
  [3,16,-12,-25.032,-24.468,12,-25.032,-24.468,0,-52.374,-55.351],
// 1 16 0 34.9 -78.246 0 0 12 -0.5 1 0 -28.7462 0 0 rect1.dat
  [1,16,0,34.9,-78.246,0,0,12,-0.5,1,0,-28.7462,0,0, ldraw_lib__rect1()],
// 4 16 -4.5 40.083 -121 -2.5 40.083 -119.992 2.5 40.083 -119.992 4.5 40.083 -121
  [4,16,-4.5,40.083,-121,-2.5,40.083,-119.992,2.5,40.083,-119.992,4.5,40.083,-121],
// 1 16 0 36.5 -102 2.5 0 0 0 -1 0 0 0 -5 rect3.dat
  [1,16,0,36.5,-102,2.5,0,0,0,-1,0,0,0,-5, ldraw_lib__rect3()],
// 1 16 0 38.292 -113.496 2.5 0 0 0 -1 1.79167 0 0 -6.49615 rect3.dat
  [1,16,0,38.292,-113.496,2.5,0,0,0,-1,1.79167,0,0,-6.49615, ldraw_lib__rect3()],
// 1 16 0 38.542 -121 -4.5 0 0 0 0 1.54167 0 1 0 rect.dat
  [1,16,0,38.542,-121,-4.5,0,0,0,0,1.54167,0,1,0, ldraw_lib__rect()],
// 4 16 4.5 37 -121 5.064 34.713 -113.094 -5.064 34.713 -113.094 -4.5 37 -121
  [4,16,4.5,37,-121,5.064,34.713,-113.094,-5.064,34.713,-113.094,-4.5,37,-121],
// 4 16 5.064 34.713 -113.094 4.1 32.95 -107 -4.1 32.95 -107 -5.064 34.713 -113.094
  [4,16,5.064,34.713,-113.094,4.1,32.95,-107,-4.1,32.95,-107,-5.064,34.713,-113.094],
// 1 16 0 32.95 -101.5 -4.1 0 0 0 1 0 0 0 -5.5 rect.dat
  [1,16,0,32.95,-101.5,-4.1,0,0,0,1,0,0,0,-5.5, ldraw_lib__rect()],
// 4 16 5.064 34.713 -91.094 -5.064 34.713 -91.094 -4.1 32.95 -96 4.1 32.95 -96
  [4,16,5.064,34.713,-91.094,-5.064,34.713,-91.094,-4.1,32.95,-96,4.1,32.95,-96],
// 2 24 -5.043 34.675 -91.2 5.043 34.675 -91.2
  [2,24,-5.043,34.675,-91.2,5.043,34.675,-91.2],
// 1 16 0 39.063 -71.246 0 0 -2.5 -0.25 -1 0 -21.7462 0 0 rect2p.dat
  [1,16,0,39.063,-71.246,0,0,-2.5,-0.25,-1,0,-21.7462,0,0, ldraw_lib__rect2p()],
// 1 16 0 37.656 -94.996 0 0 -2.5 -1.15625 -1 0 -2.00385 0 0 rect.dat
  [1,16,0,37.656,-94.996,0,0,-2.5,-1.15625,-1,0,-2.00385,0,0, ldraw_lib__rect()],
// 1 16 10 0 -49.5 0 -20 0 39.3125 0 0 0 0 39.3125 48\1-24cyli.dat
  [1,16,10,0,-49.5,0,-20,0,39.3125,0,0,0,0,39.3125, ldraw_lib__48__1_24cyli()],
// 1 16 10 0 -49.5 0 -20 0 0 0 -39.3125 39.3125 0 0 48\1-8cyli.dat
  [1,16,10,0,-49.5,0,-20,0,0,0,-39.3125,39.3125,0,0, ldraw_lib__48__1_8cyli()],
// 1 16 10 -20 0 0 -20 0 -9 0 0 0 0 9 1-4cylo.dat
  [1,16,10,-20,0,0,-20,0,-9,0,0,0,0,9, ldraw_lib__1_4cylo()],
// 1 16 10 20 0 0 -20 0 9 0 0 0 0 9 1-4cylo.dat
  [1,16,10,20,0,0,-20,0,9,0,0,0,0,9, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12 0 -49.5 0 -24 0 35.4 0 0 0 0 35.4 48\1-16cyli.dat
  [1,16,12,0,-49.5,0,-24,0,35.4,0,0,0,0,35.4, ldraw_lib__48__1_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12 0 -49.5 0 -24 0 25.0316 0 -25.0316 25.0316 0 25.0316 48\1-4cyli.dat
  [1,16,12,0,-49.5,0,-24,0,25.0316,0,-25.0316,25.0316,0,25.0316, ldraw_lib__48__1_4cyli()],
// 1 16 10 0 -49.5 0 -20 0 23.9319 0 -31.1887 31.1887 0 23.9319 48\5-48cyli.dat
  [1,16,10,0,-49.5,0,-20,0,23.9319,0,-31.1887,31.1887,0,23.9319, ldraw_lib__48__5_48cyli()],
// 5 24 -12 -25.032 -24.468 12 -25.032 -24.468 0 -52.374 -55.351 12 -21.55 -21.417
  [5,24,-12,-25.032,-24.468,12,-25.032,-24.468,0,-52.374,-55.351,12,-21.55,-21.417],
// 5 24 0 -51.292 -47.432 0 -55.685 -52.456 96 -53.748 -54.15 -96 -50.002 -49.864
  [5,24,0,-51.292,-47.432,0,-55.685,-52.456,96,-53.748,-54.15,-96,-50.002,-49.864],
// 5 24 0 -50.9283 -47.751 0 -51.2923 -47.432 96 -49.6373 -50.183 -96 -49.6373 -50.183
  [5,24,0,-50.9283,-47.751,0,-51.2923,-47.432,96,-49.6373,-50.183,-96,-49.6373,-50.183],
];
module ldraw_lib__28216(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28216(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28216(line=0.2);