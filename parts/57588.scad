use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin12.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/box4o8a.scad>
use <../p/t04q1538.scad>
function ldraw_lib__57588() = [
// 0 Minifig Arm Bionicle Barraki
// 0 Name: 57588.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-04-17 [Philo] Rewrite from scratch for LDraw Parts Tracker
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 -30 0 0 4 4 0 0 0 20 0 4-4cyli.dat
  [1,16,0,16,-30,0,0,4,4,0,0,0,20,0, ldraw_lib__4_4cyli()],
// 1 16 0 16 -30 0 0 4 4 0 0 0 1 0 4-4edge.dat
  [1,16,0,16,-30,0,0,4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 16 -30 0 0 6.5 6.5 0 0 0 1 0 4-4edge.dat
  [1,16,0,16,-30,0,0,6.5,6.5,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 16 -8.5 0 0 6.5 6.5 0 0 0 1 0 4-4edge.dat
  [1,16,0,16,-8.5,0,0,6.5,6.5,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 16 -30 0 0 2 2 0 0 0 1 0 4-4ring2.dat
  [1,16,0,16,-30,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 16 -30 0 0 0.5 0.5 0 0 0 1 0 4-4rin12.dat
  [1,16,0,16,-30,0,0,0.5,0.5,0,0,0,1,0, ldraw_lib__4_4rin12()],
// 1 16 0 16 -10 0 0 4 4 0 0 0 1 0 4-4edge.dat
  [1,16,0,16,-10,0,0,4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 16 -10 0 0 4 4 0 0 0 1 0 4-4disc.dat
  [1,16,0,16,-10,0,0,4,4,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 16 -7 0 0 -4.87 4.87 0 0 0 -1 0 4-4disc.dat
  [1,16,0,16,-7,0,0,-4.87,4.87,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 16 -7 0 0 -4.87 4.87 0 0 0 -1 0 4-4edge.dat
  [1,16,0,16,-7,0,0,-4.87,4.87,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 16 -8.5 0 0 -1.62 1.62 0 0 0 1.5 0 4-4con3.dat
  [1,16,0,16,-8.5,0,0,-1.62,1.62,0,0,0,1.5,0, ldraw_lib__4_4con3()],
// 1 16 0 16 -30 0 0 6.5 6.5 0 0 0 21.5 0 4-4cyli.dat
  [1,16,0,16,-30,0,0,6.5,6.5,0,0,0,21.5,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3 0 0 0 -6 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,3,0,0,0,-6,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 3 0 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,3,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -3 0 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-3,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 0 0 0 -4 0 5 0 0 0 0 5 4-4cyli.dat
  [1,16,-3,0,0,0,-4,0,5,0,0,0,0,5, ldraw_lib__4_4cyli()],
// 1 16 -3 0 0 0 -1 0 5 0 0 0 0 5 4-4edge.dat
  [1,16,-3,0,0,0,-1,0,5,0,0,0,0,5, ldraw_lib__4_4edge()],
// 1 16 -3 0 0 0 1 0 1 0 0 0 0 -1 4-4ring4.dat
  [1,16,-3,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__4_4ring4()],
// 1 16 -7 0 0 0 -1 0 5 0 0 0 0 5 4-4edge.dat
  [1,16,-7,0,0,0,-1,0,5,0,0,0,0,5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3 0 0 0 4 0 5 0 0 0 0 -5 4-4cyli.dat
  [1,16,3,0,0,0,4,0,5,0,0,0,0,-5, ldraw_lib__4_4cyli()],
// 1 16 3 0 0 0 1 0 5 0 0 0 0 -5 4-4edge.dat
  [1,16,3,0,0,0,1,0,5,0,0,0,0,-5, ldraw_lib__4_4edge()],
// 1 16 3 0 0 0 -1 0 1 0 0 0 0 1 4-4ring4.dat
  [1,16,3,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 7 0 0 0 1 0 5 0 0 0 0 -5 4-4edge.dat
  [1,16,7,0,0,0,1,0,5,0,0,0,0,-5, ldraw_lib__4_4edge()],
// 1 16 0 10 -7 0 13 0 0 0 -12.48 -14.04 0 0 t04q1538.dat
  [1,16,0,10,-7,0,13,0,0,0,-12.48,-14.04,0,0, ldraw_lib__t04q1538()],
// 0 // torus/cylinder lines
// 2 24 0 9.5 -18.77 0.09 9.52 -18.79
  [2,24,0,9.5,-18.77,0.09,9.52,-18.79],
// 2 24 0.09 9.52 -18.79 0.77 9.65 -18.96
  [2,24,0.09,9.52,-18.79,0.77,9.65,-18.96],
// 2 24 0.77 9.65 -18.96 0.82 9.66 -19
  [2,24,0.77,9.65,-18.96,0.82,9.66,-19],
// 2 24 0.82 9.66 -19 1.41 9.78 -19.46
  [2,24,0.82,9.66,-19,1.41,9.78,-19.46],
// 2 24 0.77 9.65 -22.96 1.38 9.77 -22.54
  [2,24,0.77,9.65,-22.96,1.38,9.77,-22.54],
// 2 24 0.72 9.64 -22.97 0.77 9.65 -22.96
  [2,24,0.72,9.64,-22.97,0.77,9.65,-22.96],
// 2 24 0 9.5 -23.09 0.72 9.64 -22.97
  [2,24,0,9.5,-23.09,0.72,9.64,-22.97],
// 2 24 1.43 9.78 -19.5 1.41 9.78 -19.46
  [2,24,1.43,9.78,-19.5,1.41,9.78,-19.46],
// 2 24 1.85 9.86 -20.18 1.43 9.78 -19.5
  [2,24,1.85,9.86,-20.18,1.43,9.78,-19.5],
// 2 24 1.85 9.86 -20.2 1.85 9.86 -20.18
  [2,24,1.85,9.86,-20.2,1.85,9.86,-20.18],
// 2 24 2 9.89 -21.02 1.85 9.86 -20.2
  [2,24,2,9.89,-21.02,1.85,9.86,-20.2],
// 2 24 2 9.89 -21.03 2 9.89 -21.02
  [2,24,2,9.89,-21.03,2,9.89,-21.02],
// 2 24 1.85 9.86 -21.84 2 9.89 -21.03
  [2,24,1.85,9.86,-21.84,2,9.89,-21.03],
// 2 24 1.84 9.86 -21.86 1.85 9.86 -21.84
  [2,24,1.84,9.86,-21.86,1.85,9.86,-21.84],
// 2 24 1.41 9.78 -22.52 1.84 9.86 -21.86
  [2,24,1.41,9.78,-22.52,1.84,9.86,-21.86],
// 2 24 1.38 9.77 -22.54 1.41 9.78 -22.52
  [2,24,1.38,9.77,-22.54,1.41,9.78,-22.52],
// 2 24 -1.43 9.78 -22.49 -1.85 9.86 -21.84
  [2,24,-1.43,9.78,-22.49,-1.85,9.86,-21.84],
// 2 24 -1.85 9.86 -21.84 -1.85 9.86 -21.82
  [2,24,-1.85,9.86,-21.84,-1.85,9.86,-21.82],
// 2 24 -1.85 9.86 -21.82 -2 9.89 -21.02
  [2,24,-1.85,9.86,-21.82,-2,9.89,-21.02],
// 2 24 -2 9.89 -21.02 -2 9.89 -21
  [2,24,-2,9.89,-21.02,-2,9.89,-21],
// 2 24 -2 9.89 -21 -1.85 9.86 -20.18
  [2,24,-2,9.89,-21,-1.85,9.86,-20.18],
// 2 24 -1.85 9.86 -20.18 -1.84 9.86 -20.16
  [2,24,-1.85,9.86,-20.18,-1.84,9.86,-20.16],
// 2 24 -1.84 9.86 -20.16 -1.41 9.78 -19.46
  [2,24,-1.84,9.86,-20.16,-1.41,9.78,-19.46],
// 2 24 -1.41 9.78 -19.46 -1.37 9.77 -19.43
  [2,24,-1.41,9.78,-19.46,-1.37,9.77,-19.43],
// 2 24 -1.37 9.77 -19.43 -0.77 9.65 -18.96
  [2,24,-1.37,9.77,-19.43,-0.77,9.65,-18.96],
// 2 24 -0.07 9.51 -23.08 0 9.5 -23.09
  [2,24,-0.07,9.51,-23.08,0,9.5,-23.09],
// 2 24 -0.77 9.65 -22.96 -0.07 9.51 -23.08
  [2,24,-0.77,9.65,-22.96,-0.07,9.51,-23.08],
// 2 24 -0.81 9.66 -22.93 -0.77 9.65 -22.96
  [2,24,-0.81,9.66,-22.93,-0.77,9.65,-22.96],
// 2 24 -1.41 9.78 -22.52 -0.81 9.66 -22.93
  [2,24,-1.41,9.78,-22.52,-0.81,9.66,-22.93],
// 2 24 -1.41 9.78 -22.52 -1.43 9.78 -22.49
  [2,24,-1.41,9.78,-22.52,-1.43,9.78,-22.49],
// 2 24 -0.77 9.65 -18.96 -0.7 9.64 -18.95
  [2,24,-0.77,9.65,-18.96,-0.7,9.64,-18.95],
// 2 24 -0.7 9.64 -18.95 0 9.5 -18.77
  [2,24,-0.7,9.64,-18.95,0,9.5,-18.77],
// 0 // 3 beads
// 1 16 0 4.42 -19.31 2.5 0 0 0 -2.39 1.33 0 1.8 2.24 4-4cyli.dat
  [1,16,0,4.42,-19.31,2.5,0,0,0,-2.39,1.33,0,1.8,2.24, ldraw_lib__4_4cyli()],
// 1 16 0 4.42 -19.31 2.5 0 0 0 -0.8 1.33 0 0.6 2.24 4-4disc.dat
  [1,16,0,4.42,-19.31,2.5,0,0,0,-0.8,1.33,0,0.6,2.24, ldraw_lib__4_4disc()],
// 1 16 0 2.03 -17.5 2.5 0 0 0 0.8 1.33 0 -0.6 2.24 4-4disc.dat
  [1,16,0,2.03,-17.5,2.5,0,0,0,0.8,1.33,0,-0.6,2.24, ldraw_lib__4_4disc()],
// 1 16 0 4.42 -19.31 2.5 0 0 0 -0.8 1.33 0 0.6 2.24 4-4edge.dat
  [1,16,0,4.42,-19.31,2.5,0,0,0,-0.8,1.33,0,0.6,2.24, ldraw_lib__4_4edge()],
// 1 16 0 2.03 -17.5 2.5 0 0 0 -0.8 1.33 0 0.6 2.24 4-4edge.dat
  [1,16,0,2.03,-17.5,2.5,0,0,0,-0.8,1.33,0,0.6,2.24, ldraw_lib__4_4edge()],
// 1 16 0 2 -17.55 2 0 0 0 -0.8 1.05 0 0.6 1.77 4-4edge.dat
  [1,16,0,2,-17.55,2,0,0,0,-0.8,1.05,0,0.6,1.77, ldraw_lib__4_4edge()],
// 1 16 0 4.4 -19.35 2 0 0 0 -0.8 1.05 0 0.6 1.77 4-4edge.dat
  [1,16,0,4.4,-19.35,2,0,0,0,-0.8,1.05,0,0.6,1.77, ldraw_lib__4_4edge()],
// 1 16 0 0.66 -15.97 2.5 0 0 0 -1.6 2 0 2.69 1.5 4-4cyli.dat
  [1,16,0,0.66,-15.97,2.5,0,0,0,-1.6,2,0,2.69,1.5, ldraw_lib__4_4cyli()],
// 1 16 0 0.66 -15.97 2.5 0 0 0 -0.53 2 0 0.9 1.5 4-4disc.dat
  [1,16,0,0.66,-15.97,2.5,0,0,0,-0.53,2,0,0.9,1.5, ldraw_lib__4_4disc()],
// 1 16 0 -0.94 -13.27 2.5 0 0 0 0.53 2 0 -0.9 1.5 4-4disc.dat
  [1,16,0,-0.94,-13.27,2.5,0,0,0,0.53,2,0,-0.9,1.5, ldraw_lib__4_4disc()],
// 1 16 0 0.66 -15.97 2.5 0 0 0 -0.53 2 0 0.9 1.5 4-4edge.dat
  [1,16,0,0.66,-15.97,2.5,0,0,0,-0.53,2,0,0.9,1.5, ldraw_lib__4_4edge()],
// 1 16 0 -0.94 -13.27 2.5 0 0 0 -0.53 2 0 0.9 1.5 4-4edge.dat
  [1,16,0,-0.94,-13.27,2.5,0,0,0,-0.53,2,0,0.9,1.5, ldraw_lib__4_4edge()],
// 1 16 0 -0.98 -13.3 2 0 0 0 -0.53 1.57 0 0.9 1.18 4-4edge.dat
  [1,16,0,-0.98,-13.3,2,0,0,0,-0.53,1.57,0,0.9,1.18, ldraw_lib__4_4edge()],
// 1 16 0 0.62 -16 2 0 0 0 -0.53 1.57 0 0.9 1.18 4-4edge.dat
  [1,16,0,0.62,-16,2,0,0,0,-0.53,1.57,0,0.9,1.18, ldraw_lib__4_4edge()],
// 1 16 0 -1.86 -10.27 2.5 0 0 0 -0.75 2.35 0 4.24 0.53 4-4cyli.dat
  [1,16,0,-1.86,-10.27,2.5,0,0,0,-0.75,2.35,0,4.24,0.53, ldraw_lib__4_4cyli()],
// 1 16 0 -1.86 -10.27 2.5 0 0 0 -0.19 2.35 0 1.06 0.53 4-4disc.dat
  [1,16,0,-1.86,-10.27,2.5,0,0,0,-0.19,2.35,0,1.06,0.53, ldraw_lib__4_4disc()],
// 1 16 0 -1.86 -10.27 2.5 0 0 0 -0.19 2.35 0 1.06 0.53 4-4edge.dat
  [1,16,0,-1.86,-10.27,2.5,0,0,0,-0.19,2.35,0,1.06,0.53, ldraw_lib__4_4edge()],
// 1 16 0 -1.91 -10.28 2 0 0 0 -0.19 1.85 0 1.06 0.42 4-4edge.dat
  [1,16,0,-1.91,-10.28,2,0,0,0,-0.19,1.85,0,1.06,0.42, ldraw_lib__4_4edge()],
// 0 // Pentaprism
// 4 16 -7 -3.06 9.18 -7 -10.09 0.5 7 -10.09 0.5 7 -3.06 9.18
  [4,16,-7,-3.06,9.18,-7,-10.09,0.5,7,-10.09,0.5,7,-3.06,9.18],
// 4 16 -7 7.37 5.17 -7 -3.06 9.18 7 -3.06 9.18 7 7.37 5.17
  [4,16,-7,7.37,5.17,-7,-3.06,9.18,7,-3.06,9.18,7,7.37,5.17],
// 4 16 -7 6.78 -5.98 -7 7.37 5.17 7 7.37 5.17 7 6.78 -5.98
  [4,16,-7,6.78,-5.98,-7,7.37,5.17,7,7.37,5.17,7,6.78,-5.98],
// 4 16 -7 -4 -8.87 -7 6.78 -5.98 7 6.78 -5.98 7 -4 -8.87
  [4,16,-7,-4,-8.87,-7,6.78,-5.98,7,6.78,-5.98,7,-4,-8.87],
// 4 16 -7 -10.09 0.5 -7 -4 -8.87 7 -4 -8.87 7 -10.09 0.5
  [4,16,-7,-10.09,0.5,-7,-4,-8.87,7,-4,-8.87,7,-10.09,0.5],
// 2 24 7 -10.09 0.5 -7 -10.09 0.5
  [2,24,7,-10.09,0.5,-7,-10.09,0.5],
// 2 24 7 -3.06 9.18 -7 -3.06 9.18
  [2,24,7,-3.06,9.18,-7,-3.06,9.18],
// 2 24 7 7.37 5.17 -7 7.37 5.17
  [2,24,7,7.37,5.17,-7,7.37,5.17],
// 2 24 7 6.78 -5.98 -7 6.78 -5.98
  [2,24,7,6.78,-5.98,-7,6.78,-5.98],
// 2 24 7 -4 -8.87 -7 -4 -8.87
  [2,24,7,-4,-8.87,-7,-4,-8.87],
// 2 24 -7 -10.09 0.5 -7 -3.06 9.18
  [2,24,-7,-10.09,0.5,-7,-3.06,9.18],
// 2 24 -7 -3.06 9.18 -7 7.37 5.17
  [2,24,-7,-3.06,9.18,-7,7.37,5.17],
// 2 24 -7 7.37 5.17 -7 6.78 -5.98
  [2,24,-7,7.37,5.17,-7,6.78,-5.98],
// 2 24 -7 6.78 -5.98 -7 -4 -8.87
  [2,24,-7,6.78,-5.98,-7,-4,-8.87],
// 2 24 -7 -4 -8.87 -7 -10.09 0.5
  [2,24,-7,-4,-8.87,-7,-10.09,0.5],
// 2 24 7 -10.09 0.5 7 -3.06 9.18
  [2,24,7,-10.09,0.5,7,-3.06,9.18],
// 2 24 7 -3.06 9.18 7 7.37 5.17
  [2,24,7,-3.06,9.18,7,7.37,5.17],
// 2 24 7 7.37 5.17 7 6.78 -5.98
  [2,24,7,7.37,5.17,7,6.78,-5.98],
// 2 24 7 6.78 -5.98 7 -4 -8.87
  [2,24,7,6.78,-5.98,7,-4,-8.87],
// 2 24 7 -4 -8.87 7 -10.09 0.5
  [2,24,7,-4,-8.87,7,-10.09,0.5],
// 0 //
// 3 16 7 -4.62 1.91 7 -10.09 0.5 7 -5 0
  [3,16,7,-4.62,1.91,7,-10.09,0.5,7,-5,0],
// 3 16 7 -3.54 3.54 7 -10.09 0.5 7 -4.62 1.91
  [3,16,7,-3.54,3.54,7,-10.09,0.5,7,-4.62,1.91],
// 4 16 7 -3.06 9.18 7 -10.09 0.5 7 -3.54 3.54 7 -1.91 4.62
  [4,16,7,-3.06,9.18,7,-10.09,0.5,7,-3.54,3.54,7,-1.91,4.62],
// 3 16 7 0 5 7 -3.06 9.18 7 -1.91 4.62
  [3,16,7,0,5,7,-3.06,9.18,7,-1.91,4.62],
// 3 16 7 1.91 4.62 7 -3.06 9.18 7 0 5
  [3,16,7,1.91,4.62,7,-3.06,9.18,7,0,5],
// 4 16 7 7.37 5.17 7 -3.06 9.18 7 1.91 4.62 7 3.54 3.54
  [4,16,7,7.37,5.17,7,-3.06,9.18,7,1.91,4.62,7,3.54,3.54],
// 3 16 7 4.62 1.91 7 7.37 5.17 7 3.54 3.54
  [3,16,7,4.62,1.91,7,7.37,5.17,7,3.54,3.54],
// 3 16 7 5 0 7 7.37 5.17 7 4.62 1.91
  [3,16,7,5,0,7,7.37,5.17,7,4.62,1.91],
// 4 16 7 6.78 -5.98 7 7.37 5.17 7 5 0 7 4.62 -1.91
  [4,16,7,6.78,-5.98,7,7.37,5.17,7,5,0,7,4.62,-1.91],
// 3 16 7 3.54 -3.54 7 6.78 -5.98 7 4.62 -1.91
  [3,16,7,3.54,-3.54,7,6.78,-5.98,7,4.62,-1.91],
// 3 16 7 1.91 -4.62 7 6.78 -5.98 7 3.54 -3.54
  [3,16,7,1.91,-4.62,7,6.78,-5.98,7,3.54,-3.54],
// 4 16 7 -4 -8.87 7 6.78 -5.98 7 1.91 -4.62 7 0 -5
  [4,16,7,-4,-8.87,7,6.78,-5.98,7,1.91,-4.62,7,0,-5],
// 3 16 7 -1.91 -4.62 7 -4 -8.87 7 0 -5
  [3,16,7,-1.91,-4.62,7,-4,-8.87,7,0,-5],
// 3 16 7 -3.54 -3.54 7 -4 -8.87 7 -1.91 -4.62
  [3,16,7,-3.54,-3.54,7,-4,-8.87,7,-1.91,-4.62],
// 4 16 7 -10.09 0.5 7 -4 -8.87 7 -3.54 -3.54 7 -4.62 -1.91
  [4,16,7,-10.09,0.5,7,-4,-8.87,7,-3.54,-3.54,7,-4.62,-1.91],
// 3 16 7 -5 0 7 -10.09 0.5 7 -4.62 -1.91
  [3,16,7,-5,0,7,-10.09,0.5,7,-4.62,-1.91],
// 0 //
// 3 16 -7 -5 0 -7 -10.09 0.5 -7 -4.62 1.91
  [3,16,-7,-5,0,-7,-10.09,0.5,-7,-4.62,1.91],
// 3 16 -7 -4.62 1.91 -7 -10.09 0.5 -7 -3.54 3.54
  [3,16,-7,-4.62,1.91,-7,-10.09,0.5,-7,-3.54,3.54],
// 4 16 -7 -1.91 4.62 -7 -3.54 3.54 -7 -10.09 0.5 -7 -3.06 9.18
  [4,16,-7,-1.91,4.62,-7,-3.54,3.54,-7,-10.09,0.5,-7,-3.06,9.18],
// 3 16 -7 -1.91 4.62 -7 -3.06 9.18 -7 0 5
  [3,16,-7,-1.91,4.62,-7,-3.06,9.18,-7,0,5],
// 3 16 -7 0 5 -7 -3.06 9.18 -7 1.91 4.62
  [3,16,-7,0,5,-7,-3.06,9.18,-7,1.91,4.62],
// 4 16 -7 3.54 3.54 -7 1.91 4.62 -7 -3.06 9.18 -7 7.37 5.17
  [4,16,-7,3.54,3.54,-7,1.91,4.62,-7,-3.06,9.18,-7,7.37,5.17],
// 3 16 -7 3.54 3.54 -7 7.37 5.17 -7 4.62 1.91
  [3,16,-7,3.54,3.54,-7,7.37,5.17,-7,4.62,1.91],
// 3 16 -7 4.62 1.91 -7 7.37 5.17 -7 5 0
  [3,16,-7,4.62,1.91,-7,7.37,5.17,-7,5,0],
// 4 16 -7 4.62 -1.91 -7 5 0 -7 7.37 5.17 -7 6.78 -5.98
  [4,16,-7,4.62,-1.91,-7,5,0,-7,7.37,5.17,-7,6.78,-5.98],
// 3 16 -7 4.62 -1.91 -7 6.78 -5.98 -7 3.54 -3.54
  [3,16,-7,4.62,-1.91,-7,6.78,-5.98,-7,3.54,-3.54],
// 3 16 -7 3.54 -3.54 -7 6.78 -5.98 -7 1.91 -4.62
  [3,16,-7,3.54,-3.54,-7,6.78,-5.98,-7,1.91,-4.62],
// 4 16 -7 0 -5 -7 1.91 -4.62 -7 6.78 -5.98 -7 -4 -8.87
  [4,16,-7,0,-5,-7,1.91,-4.62,-7,6.78,-5.98,-7,-4,-8.87],
// 3 16 -7 0 -5 -7 -4 -8.87 -7 -1.91 -4.62
  [3,16,-7,0,-5,-7,-4,-8.87,-7,-1.91,-4.62],
// 3 16 -7 -1.91 -4.62 -7 -4 -8.87 -7 -3.54 -3.54
  [3,16,-7,-1.91,-4.62,-7,-4,-8.87,-7,-3.54,-3.54],
// 4 16 -7 -4.62 -1.91 -7 -3.54 -3.54 -7 -4 -8.87 -7 -10.09 0.5
  [4,16,-7,-4.62,-1.91,-7,-3.54,-3.54,-7,-4,-8.87,-7,-10.09,0.5],
// 3 16 -7 -4.62 -1.91 -7 -10.09 0.5 -7 -5 0
  [3,16,-7,-4.62,-1.91,-7,-10.09,0.5,-7,-5,0],
// 0 // Penta / bead lines
// 2 24 2.4 -1.7 -8.25 2.31 -1.3 -8.14
  [2,24,2.4,-1.7,-8.25,2.31,-1.3,-8.14],
// 2 24 2.5 -2.19 -8.38 2.4 -1.7 -8.25
  [2,24,2.5,-2.19,-8.38,2.4,-1.7,-8.25],
// 2 24 2.31 -1.3 -8.14 1.77 -0.55 -7.94
  [2,24,2.31,-1.3,-8.14,1.77,-0.55,-7.94],
// 2 24 0.96 -0.04 -7.81 1.34 -0.27 -7.87
  [2,24,0.96,-0.04,-7.81,1.34,-0.27,-7.87],
// 2 24 1.34 -0.27 -7.87 1.77 -0.55 -7.94
  [2,24,1.34,-0.27,-7.87,1.77,-0.55,-7.94],
// 2 24 0 0.14 -7.76 0.96 -0.04 -7.81
  [2,24,0,0.14,-7.76,0.96,-0.04,-7.81],
// 2 24 -0.96 -0.04 -7.81 0 0.14 -7.76
  [2,24,-0.96,-0.04,-7.81,0,0.14,-7.76],
// 2 24 -1.77 -0.55 -7.94 -1.4 -0.31 -7.88
  [2,24,-1.77,-0.55,-7.94,-1.4,-0.31,-7.88],
// 2 24 -1.4 -0.31 -7.88 -0.96 -0.04 -7.81
  [2,24,-1.4,-0.31,-7.88,-0.96,-0.04,-7.81],
// 2 24 -2.31 -1.3 -8.14 -1.77 -0.55 -7.94
  [2,24,-2.31,-1.3,-8.14,-1.77,-0.55,-7.94],
// 2 24 -2.5 -2.19 -8.38 -2.41 -1.79 -8.28
  [2,24,-2.5,-2.19,-8.38,-2.41,-1.79,-8.28],
// 2 24 -2.41 -1.79 -8.28 -2.31 -1.3 -8.14
  [2,24,-2.41,-1.79,-8.28,-2.31,-1.3,-8.14],
// 2 24 -2.31 -3.09 -8.62 -2.5 -2.19 -8.38
  [2,24,-2.31,-3.09,-8.62,-2.5,-2.19,-8.38],
// 2 24 -1.77 -3.85 -8.83 -2 -3.52 -8.74
  [2,24,-1.77,-3.85,-8.83,-2,-3.52,-8.74],
// 2 24 -2 -3.52 -8.74 -2.31 -3.09 -8.62
  [2,24,-2,-3.52,-8.74,-2.31,-3.09,-8.62],
// 2 24 -1.77 -3.85 -8.83 -1.52 -4 -8.87
  [2,24,-1.77,-3.85,-8.83,-1.52,-4,-8.87],
// 2 24 1.52 -4 -8.87 1.77 -3.85 -8.83
  [2,24,1.52,-4,-8.87,1.77,-3.85,-8.83],
// 2 24 2.08 -3.41 -8.71 2.31 -3.09 -8.62
  [2,24,2.08,-3.41,-8.71,2.31,-3.09,-8.62],
// 2 24 1.77 -3.85 -8.83 2.08 -3.41 -8.71
  [2,24,1.77,-3.85,-8.83,2.08,-3.41,-8.71],
// 2 24 2.31 -3.09 -8.62 2.5 -2.19 -8.38
  [2,24,2.31,-3.09,-8.62,2.5,-2.19,-8.38],
// 2 24 -1.52 -4 -8.87 -0.96 -4.5 -8.1
  [2,24,-1.52,-4,-8.87,-0.96,-4.5,-8.1],
// 2 24 -0.63 -4.58 -7.98 0 -4.75 -7.72
  [2,24,-0.63,-4.58,-7.98,0,-4.75,-7.72],
// 2 24 -0.96 -4.5 -8.1 -0.63 -4.58 -7.98
  [2,24,-0.96,-4.5,-8.1,-0.63,-4.58,-7.98],
// 2 24 0.29 -4.68 -7.83 0.96 -4.5 -8.1
  [2,24,0.29,-4.68,-7.83,0.96,-4.5,-8.1],
// 2 24 0 -4.75 -7.72 0.29 -4.68 -7.83
  [2,24,0,-4.75,-7.72,0.29,-4.68,-7.83],
// 2 24 1.52 -4 -8.87 0.96 -4.5 -8.1
  [2,24,1.52,-4,-8.87,0.96,-4.5,-8.1],
// 0 // upper arm
// 1 16 0 3.08 -5.2 3 0 0 0 8.04 0.52 0 -7.5 1.29 box4o8a.dat
  [1,16,0,3.08,-5.2,3,0,0,0,8.04,0.52,0,-7.5,1.29, ldraw_lib__box4o8a()],
// 1 16 0 6.49 2.56 3 0 0 0 5.12 0.16 0 -4.77 1.63 box4o8a.dat
  [1,16,0,6.49,2.56,3,0,0,0,5.12,0.16,0,-4.77,1.63, ldraw_lib__box4o8a()],
// 1 16 0 17.46 -7.67 3 0 0 0 -4.39 1.62 0 4.09 0.27 box4o8a.dat
  [1,16,0,17.46,-7.67,3,0,0,0,-4.39,1.62,0,4.09,0.27, ldraw_lib__box4o8a()],
// 1 16 0 8.01 -4.32 1.8 0 0 0 4.39 2.57 0 -4.09 1.29 box4o8a.dat
  [1,16,0,8.01,-4.32,1.8,0,0,0,4.39,2.57,0,-4.09,1.29, ldraw_lib__box4o8a()],
// 1 16 0 6.54 -2.96 1.8 0 0 0 3.66 0.38 0 -3.41 3.34 box4o8a.dat
  [1,16,0,6.54,-2.96,1.8,0,0,0,3.66,0.38,0,-3.41,3.34, ldraw_lib__box4o8a()],
// 3 16 3 14.69 -3.31 3 11.77 -0.58 3 11.45 -3.85
  [3,16,3,14.69,-3.31,3,11.77,-0.58,3,11.45,-3.85],
// 3 16 -3 11.45 -3.85 -3 11.77 -0.58 -3 14.69 -3.31
  [3,16,-3,11.45,-3.85,-3,11.77,-0.58,-3,14.69,-3.31],
// 1 16 -3 13.22 -1.95 0 1 0 -1.46 0 1.36 1.36 0 1.46 2-4disc.dat
  [1,16,-3,13.22,-1.95,0,1,0,-1.46,0,1.36,1.36,0,1.46, ldraw_lib__2_4disc()],
// 1 16 -3 13.22 -1.95 0 1 0 -1.46 0 1.36 1.36 0 1.46 2-4edge.dat
  [1,16,-3,13.22,-1.95,0,1,0,-1.46,0,1.36,1.36,0,1.46, ldraw_lib__2_4edge()],
// 1 16 3 13.22 -1.95 0 -1 0 1.46 0 1.36 -1.36 0 1.46 2-4disc.dat
  [1,16,3,13.22,-1.95,0,-1,0,1.46,0,1.36,-1.36,0,1.46, ldraw_lib__2_4disc()],
// 1 16 3 13.22 -1.95 0 -1 0 1.46 0 1.36 -1.36 0 1.46 2-4edge.dat
  [1,16,3,13.22,-1.95,0,-1,0,1.46,0,1.36,-1.36,0,1.46, ldraw_lib__2_4edge()],
// 1 16 3 13.22 -1.95 0 -6 0 1.46 0 1.36 -1.36 0 1.46 2-4cyli.dat
  [1,16,3,13.22,-1.95,0,-6,0,1.46,0,1.36,-1.36,0,1.46, ldraw_lib__2_4cyli()],
// 2 24 -3 14.68 -3.31 3 14.68 -3.31
  [2,24,-3,14.68,-3.31,3,14.68,-3.31],
// 2 24 -3 11.76 -0.59 3 11.76 -0.59
  [2,24,-3,11.76,-0.59,3,11.76,-0.59],
// 
// 0 //
// 2 24 -3 7.28 3.6 3 7.28 3.6
  [2,24,-3,7.28,3.6,3,7.28,3.6],
// 2 24 -3 7.11 0.21 -3 7.28 3.6
  [2,24,-3,7.11,0.21,-3,7.28,3.6],
// 2 24 -3 7.11 0.21 3 7.11 0.21
  [2,24,-3,7.11,0.21,3,7.11,0.21],
// 2 24 3 7.11 0.21 3 7.28 3.6
  [2,24,3,7.11,0.21,3,7.28,3.6],
// 2 24 -1.8 6.78 -5.98 -1.8 7.11 0.21
  [2,24,-1.8,6.78,-5.98,-1.8,7.11,0.21],
// 2 24 -1.8 6.79 -5.83 -1.8 6.84 -4.9
  [2,24,-1.8,6.79,-5.83,-1.8,6.84,-4.9],
// 2 24 1.8 6.78 -5.98 1.8 7.11 0.21
  [2,24,1.8,6.78,-5.98,1.8,7.11,0.21],
// 2 24 -3 6.04 -6.18 3 6.04 -6.18
  [2,24,-3,6.04,-6.18,3,6.04,-6.18],
// 2 24 -3 3.08 -6.97 -3 6.04 -6.18
  [2,24,-3,3.08,-6.97,-3,6.04,-6.18],
// 2 24 -3 3.08 -6.97 3 3.08 -6.97
  [2,24,-3,3.08,-6.97,3,3.08,-6.97],
// 2 24 3 3.08 -6.97 3 6.04 -6.18
  [2,24,3,3.08,-6.97,3,6.04,-6.18],
// 2 24 -1.8 6.04 -6.18 -1.8 6.78 -5.98
  [2,24,-1.8,6.04,-6.18,-1.8,6.78,-5.98],
// 2 24 1.8 6.04 -6.18 1.8 6.78 -5.98
  [2,24,1.8,6.04,-6.18,1.8,6.78,-5.98],
// 2 24 -1.8 6.18 -6.14 -1.8 6.48 -6.06
  [2,24,-1.8,6.18,-6.14,-1.8,6.48,-6.06],
// 0 //
// 2 24 -1.1 18.65 -7 0 18.65 -7
  [2,24,-1.1,18.65,-7,0,18.65,-7],
// 2 24 -2.66 18.65 -7 -1.1 18.65 -7
  [2,24,-2.66,18.65,-7,-1.1,18.65,-7],
// 2 24 -3 18.65 -7 -2.66 18.65 -7
  [2,24,-3,18.65,-7,-2.66,18.65,-7],
// 2 24 -3 17.25 -7 -3 18.65 -7
  [2,24,-3,17.25,-7,-3,18.65,-7],
// 2 24 -3 16 -7 -3 17.25 -7
  [2,24,-3,16,-7,-3,17.25,-7],
// 2 24 -3 14.84 -7 -3 16 -7
  [2,24,-3,14.84,-7,-3,16,-7],
// 2 24 -3 14.84 -7 -2.8 14.84 -7
  [2,24,-3,14.84,-7,-2.8,14.84,-7],
// 2 24 -2.8 14.84 -7 -1.16 14.84 -7
  [2,24,-2.8,14.84,-7,-1.16,14.84,-7],
// 2 24 -1.8 14.2 -7.01 -1.8 14.84 -7
  [2,24,-1.8,14.2,-7.01,-1.8,14.84,-7],
// 2 24 -1.16 14.84 -7 -0.48 14.84 -7
  [2,24,-1.16,14.84,-7,-0.48,14.84,-7],
// 2 24 -1.8 11.66 -7 -1.8 14.2 -7.01
  [2,24,-1.8,11.66,-7,-1.8,14.2,-7.01],
// 2 24 -0.48 14.84 -7 0 14.84 -7
  [2,24,-0.48,14.84,-7,0,14.84,-7],
// 2 24 -1.8 11.48 -7 -1.8 11.66 -7
  [2,24,-1.8,11.48,-7,-1.8,11.66,-7],
// 2 24 0 14.84 -7 0.48 14.84 -7
  [2,24,0,14.84,-7,0.48,14.84,-7],
// 2 24 1.8 11.48 -7 1.8 11.66 -7
  [2,24,1.8,11.48,-7,1.8,11.66,-7],
// 2 24 0.48 14.84 -7 1.16 14.84 -7
  [2,24,0.48,14.84,-7,1.16,14.84,-7],
// 2 24 1.8 11.66 -7 1.8 14.2 -7.01
  [2,24,1.8,11.66,-7,1.8,14.2,-7.01],
// 2 24 1.16 14.84 -7 2.8 14.84 -7
  [2,24,1.16,14.84,-7,2.8,14.84,-7],
// 2 24 1.8 14.2 -7.01 1.8 14.84 -7
  [2,24,1.8,14.2,-7.01,1.8,14.84,-7],
// 2 24 2.8 14.84 -7 3 14.84 -7
  [2,24,2.8,14.84,-7,3,14.84,-7],
// 2 24 3 14.84 -7 3 16 -7
  [2,24,3,14.84,-7,3,16,-7],
// 2 24 3 16 -7 3 17.25 -7
  [2,24,3,16,-7,3,17.25,-7],
// 2 24 2.66 18.65 -7 3 18.65 -7
  [2,24,2.66,18.65,-7,3,18.65,-7],
// 2 24 3 17.25 -7 3 18.65 -7
  [2,24,3,17.25,-7,3,18.65,-7],
// 2 24 1.1 18.65 -7 2.66 18.65 -7
  [2,24,1.1,18.65,-7,2.66,18.65,-7],
// 2 24 0 18.65 -7 1.1 18.65 -7
  [2,24,0,18.65,-7,1.1,18.65,-7],
// 2 24 -1.8 9.86 -8.5 -1.8 11.48 -7
  [2,24,-1.8,9.86,-8.5,-1.8,11.48,-7],
// 2 24 1.8 9.86 -8.5 1.8 11.48 -7
  [2,24,1.8,9.86,-8.5,1.8,11.48,-7],
// 2 24 2.49 9.99 -9.86 3 10.33 -10.18
  [2,24,2.49,9.99,-9.86,3,10.33,-10.18],
// 2 24 2.49 9.99 -13.42 3 10.34 -13.74
  [2,24,2.49,9.99,-13.42,3,10.34,-13.74],
// 2 24 3 10.34 -13.74 3 10.33 -10.18
  [2,24,3,10.34,-13.74,3,10.33,-10.18],
// 2 24 0 9.5 -9.4 2.49 9.99 -9.86
  [2,24,0,9.5,-9.4,2.49,9.99,-9.86],
// 2 24 0 9.49 -12.96 2.49 9.99 -13.42
  [2,24,0,9.49,-12.96,2.49,9.99,-13.42],
// 2 24 1.8 9.85 -9.69 1.8 9.86 -8.49
  [2,24,1.8,9.85,-9.69,1.8,9.86,-8.49],
// 2 24 -2.49 9.99 -9.86 0 9.5 -9.4
  [2,24,-2.49,9.99,-9.86,0,9.5,-9.4],
// 2 24 -2.49 9.99 -13.42 0 9.49 -12.96
  [2,24,-2.49,9.99,-13.42,0,9.49,-12.96],
// 2 24 -1.8 9.85 -9.69 -1.8 9.86 -8.49
  [2,24,-1.8,9.85,-9.69,-1.8,9.86,-8.49],
// 2 24 -3 10.33 -10.18 -2.63 10.08 -9.95
  [2,24,-3,10.33,-10.18,-2.63,10.08,-9.95],
// 2 24 -3 10.33 -13.69 -3 10.33 -10.18
  [2,24,-3,10.33,-13.69,-3,10.33,-10.18],
// 2 24 -2.63 10.08 -9.95 -2.49 9.99 -9.86
  [2,24,-2.63,10.08,-9.95,-2.49,9.99,-9.86],
// 2 24 -3 10.34 -13.74 -3 10.33 -13.69
  [2,24,-3,10.34,-13.74,-3,10.33,-13.69],
// 2 24 -3 10.34 -13.74 -2.49 9.99 -13.42
  [2,24,-3,10.34,-13.74,-2.49,9.99,-13.42],
// 0 //
];
module ldraw_lib__57588(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57588(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57588(line=0.2);