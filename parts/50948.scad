use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cyls.scad>
use <../p/box3u4a.scad>
use <../p/box5.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/50948s01.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/stud4a.scad>
function ldraw_lib__50948() = [
// 0 Slope Brick  3 x  4 x 0.667 Curved with  2 x  2 Cutout
// 0 Name: 50948.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS windscreen
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 24 8 10 16 8 6 -16 8 6 -24 8 10
  [4,16,24,8,10,16,8,6,-16,8,6,-24,8,10],
// 4 16 -22.917 8 -10 -16 8 -6 16 8 -6 22.917 8 -10
  [4,16,-22.917,8,-10,-16,8,-6,16,8,-6,22.917,8,-10],
// 2 24 24 8 10 -24 8 10
  [2,24,24,8,10,-24,8,10],
// 2 24 -22.917 8 -10 22.917 8 -10
  [2,24,-22.917,8,-10,22.917,8,-10],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 10 rect2p.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,10, ldraw_lib__rect2p()],
// 4 16 20 0 10 24 8 10 -24 8 10 -20 0 10
  [4,16,20,0,10,24,8,10,-24,8,10,-20,0,10],
// 4 16 -20 0 -10 -22.917 8 -10 22.917 8 -10 20 0 -10
  [4,16,-20,0,-10,-22.917,8,-10,22.917,8,-10,20,0,-10],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 0 // front
// 2 24 5 4 -70 -5 4 -70
  [2,24,5,4,-70,-5,4,-70],
// 4 16 5 4 -70 -5 4 -70 -6.5 8 -70 6.5 8 -70
  [4,16,5,4,-70,-5,4,-70,-6.5,8,-70,6.5,8,-70],
// 1 16 0 8 -68 6.5 0 0 0 -4 0 0 0 2 rect2p.dat
  [1,16,0,8,-68,6.5,0,0,0,-4,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 6.5 8 -66 -6.5 8 -66 -4 7 -66 4 7 -66
  [4,16,6.5,8,-66,-6.5,8,-66,-4,7,-66,4,7,-66],
// 1 16 0 5.5 -63 0 0 -4 1.5 -2 0 -3 -1 0 rect1.dat
  [1,16,0,5.5,-63,0,0,-4,1.5,-2,0,-3,-1,0, ldraw_lib__rect1()],
// 2 24 -17.46 4 -60 17.46 4 -60
  [2,24,-17.46,4,-60,17.46,4,-60],
// 4 16 21.95 -3.77 -38.8 -21.95 -3.77 -38.8 -22.34 -4 -34 22.34 -4 -34
  [4,16,21.95,-3.77,-38.8,-21.95,-3.77,-38.8,-22.34,-4,-34,22.34,-4,-34],
// 4 16 21.57 -3.07 -43.52 -21.57 -3.07 -43.52 -21.95 -3.77 -38.8 21.95 -3.77 -38.8
  [4,16,21.57,-3.07,-43.52,-21.57,-3.07,-43.52,-21.95,-3.77,-38.8,21.95,-3.77,-38.8],
// 4 16 21.2 -1.93 -48.07 -21.2 -1.93 -48.07 -21.57 -3.07 -43.52 21.57 -3.07 -43.52
  [4,16,21.2,-1.93,-48.07,-21.2,-1.93,-48.07,-21.57,-3.07,-43.52,21.57,-3.07,-43.52],
// 4 16 20.85 -0.35 -52.39 -20.85 -0.35 -52.39 -21.2 -1.93 -48.07 21.2 -1.93 -48.07
  [4,16,20.85,-0.35,-52.39,-20.85,-0.35,-52.39,-21.2,-1.93,-48.07,21.2,-1.93,-48.07],
// 4 16 20.45 0.52 -54.14 -20.45 0.52 -54.14 -20.85 -0.35 -52.39 20.85 -0.35 -52.39
  [4,16,20.45,0.52,-54.14,-20.45,0.52,-54.14,-20.85,-0.35,-52.39,20.85,-0.35,-52.39],
// 4 16 19.78 1.51 -56.12 -19.78 1.51 -56.12 -20.45 0.52 -54.14 20.45 0.52 -54.14
  [4,16,19.78,1.51,-56.12,-19.78,1.51,-56.12,-20.45,0.52,-54.14,20.45,0.52,-54.14],
// 4 16 19.65 1.64 -56.39 -19.65 1.64 -56.39 -19.78 1.51 -56.12 19.78 1.51 -56.12
  [4,16,19.65,1.64,-56.39,-19.65,1.64,-56.39,-19.78,1.51,-56.12,19.78,1.51,-56.12],
// 4 16 18.86 2.69 -58 -18.86 2.69 -58 -19.65 1.64 -56.39 19.65 1.64 -56.39
  [4,16,18.86,2.69,-58,-18.86,2.69,-58,-19.65,1.64,-56.39,19.65,1.64,-56.39],
// 4 16 17.69 3.82 -59.74 -17.69 3.82 -59.74 -18.86 2.69 -58 18.86 2.69 -58
  [4,16,17.69,3.82,-59.74,-17.69,3.82,-59.74,-18.86,2.69,-58,18.86,2.69,-58],
// 4 16 17.46 3.99 -60 -17.46 3.99 -60 -17.69 3.82 -59.74 17.69 3.82 -59.74
  [4,16,17.46,3.99,-60,-17.46,3.99,-60,-17.69,3.82,-59.74,17.69,3.82,-59.74],
// 4 16 -20 -4 -31.5 20 -4 -31.5 22.34 -4 -34 -22.34 -4 -34
  [4,16,-20,-4,-31.5,20,-4,-31.5,22.34,-4,-34,-22.34,-4,-34],
// 0 // small circle
// 2 24 -5.61 -1.93 -48.07 -5.54 -2.02 -47.7
  [2,24,-5.61,-1.93,-48.07,-5.54,-2.02,-47.7],
// 2 24 -6 -1.22 -50 -5.61 -1.93 -48.07
  [2,24,-6,-1.22,-50,-5.61,-1.93,-48.07],
// 2 24 -5.54 -2.02 -47.7 -4.24 -2.51 -45.76
  [2,24,-5.54,-2.02,-47.7,-4.24,-2.51,-45.76],
// 2 24 -4.24 -2.51 -45.76 -2.3 -2.83 -44.46
  [2,24,-4.24,-2.51,-45.76,-2.3,-2.83,-44.46],
// 2 24 -2.3 -2.83 -44.46 0 -2.95 -44
  [2,24,-2.3,-2.83,-44.46,0,-2.95,-44],
// 2 24 0 -2.95 -44 2.3 -2.83 -44.46
  [2,24,0,-2.95,-44,2.3,-2.83,-44.46],
// 2 24 2.3 -2.83 -44.46 4.24 -2.51 -45.76
  [2,24,2.3,-2.83,-44.46,4.24,-2.51,-45.76],
// 2 24 5.54 -2.02 -47.7 4.24 -2.51 -45.76
  [2,24,5.54,-2.02,-47.7,4.24,-2.51,-45.76],
// 2 24 6 -1.22 -50 5.61 -1.93 -48.07
  [2,24,6,-1.22,-50,5.61,-1.93,-48.07],
// 2 24 5.61 -1.93 -48.07 5.54 -2.02 -47.7
  [2,24,5.61,-1.93,-48.07,5.54,-2.02,-47.7],
// 2 24 5.54 -0.38 -52.3 6 -1.22 -50
  [2,24,5.54,-0.38,-52.3,6,-1.22,-50],
// 2 24 4.31 0.52 -54.14 5.48 -0.35 -52.39
  [2,24,4.31,0.52,-54.14,5.48,-0.35,-52.39],
// 2 24 4.24 0.57 -54.24 4.31 0.52 -54.14
  [2,24,4.24,0.57,-54.24,4.31,0.52,-54.14],
// 2 24 5.48 -0.35 -52.39 5.54 -0.38 -52.3
  [2,24,5.48,-0.35,-52.39,5.54,-0.38,-52.3],
// 2 24 2.3 1.22 -55.54 4.24 0.57 -54.24
  [2,24,2.3,1.22,-55.54,4.24,0.57,-54.24],
// 2 24 0 1.45 -56 2.3 1.22 -55.54
  [2,24,0,1.45,-56,2.3,1.22,-55.54],
// 2 24 -2.3 1.22 -55.54 0 1.45 -56
  [2,24,-2.3,1.22,-55.54,0,1.45,-56],
// 2 24 -4.24 0.57 -54.24 -2.3 1.22 -55.54
  [2,24,-4.24,0.57,-54.24,-2.3,1.22,-55.54],
// 2 24 -5.48 -0.35 -52.39 -5.54 -0.38 -52.3
  [2,24,-5.48,-0.35,-52.39,-5.54,-0.38,-52.3],
// 2 24 -4.31 0.52 -54.14 -5.48 -0.35 -52.39
  [2,24,-4.31,0.52,-54.14,-5.48,-0.35,-52.39],
// 2 24 -4.24 0.57 -54.24 -4.31 0.52 -54.14
  [2,24,-4.24,0.57,-54.24,-4.31,0.52,-54.14],
// 2 24 -5.54 -0.38 -52.3 -6 -1.22 -50
  [2,24,-5.54,-0.38,-52.3,-6,-1.22,-50],
// 0 // big circle
// 2 24 -7.62 -1.93 -48.07 -7.39 -2.21 -46.94
  [2,24,-7.62,-1.93,-48.07,-7.39,-2.21,-46.94],
// 2 24 -8 -1.22 -50 -7.62 -1.93 -48.07
  [2,24,-8,-1.22,-50,-7.62,-1.93,-48.07],
// 2 24 -7.39 -2.21 -46.94 -5.66 -2.86 -44.34
  [2,24,-7.39,-2.21,-46.94,-5.66,-2.86,-44.34],
// 2 24 -4.43 -3.07 -43.52 -3.06 -3.2 -42.61
  [2,24,-4.43,-3.07,-43.52,-3.06,-3.2,-42.61],
// 2 24 -5.66 -2.86 -44.34 -4.43 -3.07 -43.52
  [2,24,-5.66,-2.86,-44.34,-4.43,-3.07,-43.52],
// 2 24 -3.06 -3.2 -42.61 0 -3.3 -42
  [2,24,-3.06,-3.2,-42.61,0,-3.3,-42],
// 2 24 0 -3.3 -42 3.06 -3.2 -42.61
  [2,24,0,-3.3,-42,3.06,-3.2,-42.61],
// 2 24 3.06 -3.2 -42.61 4.43 -3.07 -43.52
  [2,24,3.06,-3.2,-42.61,4.43,-3.07,-43.52],
// 2 24 4.43 -3.07 -43.52 5.66 -2.86 -44.34
  [2,24,4.43,-3.07,-43.52,5.66,-2.86,-44.34],
// 2 24 7.39 -2.21 -46.94 5.66 -2.86 -44.34
  [2,24,7.39,-2.21,-46.94,5.66,-2.86,-44.34],
// 2 24 8 -1.22 -50 7.62 -1.93 -48.07
  [2,24,8,-1.22,-50,7.62,-1.93,-48.07],
// 2 24 7.62 -1.93 -48.07 7.39 -2.21 -46.94
  [2,24,7.62,-1.93,-48.07,7.39,-2.21,-46.94],
// 2 24 7.52 -0.35 -52.39 8 -1.22 -50
  [2,24,7.52,-0.35,-52.39,8,-1.22,-50],
// 2 24 7.39 -0.02 -53.06 7.52 -0.35 -52.39
  [2,24,7.39,-0.02,-53.06,7.52,-0.35,-52.39],
// 2 24 5.66 1.28 -55.66 6.67 0.52 -54.14
  [2,24,5.66,1.28,-55.66,6.67,0.52,-54.14],
// 2 24 6.67 0.52 -54.14 7.39 -0.02 -53.06
  [2,24,6.67,0.52,-54.14,7.39,-0.02,-53.06],
// 2 24 3.06 2.29 -57.39 4.56 1.64 -56.39
  [2,24,3.06,2.29,-57.39,4.56,1.64,-56.39],
// 2 24 4.97 1.51 -56.12 5.66 1.28 -55.66
  [2,24,4.97,1.51,-56.12,5.66,1.28,-55.66],
// 2 24 4.56 1.64 -56.39 4.97 1.51 -56.12
  [2,24,4.56,1.64,-56.39,4.97,1.51,-56.12],
// 2 24 0 2.69 -58 3.06 2.29 -57.39
  [2,24,0,2.69,-58,3.06,2.29,-57.39],
// 2 24 -3.06 2.29 -57.39 0 2.69 -58
  [2,24,-3.06,2.29,-57.39,0,2.69,-58],
// 2 24 -5.66 1.28 -55.66 -4.97 1.51 -56.12
  [2,24,-5.66,1.28,-55.66,-4.97,1.51,-56.12],
// 2 24 -4.97 1.51 -56.12 -4.56 1.64 -56.39
  [2,24,-4.97,1.51,-56.12,-4.56,1.64,-56.39],
// 2 24 -4.56 1.64 -56.39 -3.06 2.29 -57.39
  [2,24,-4.56,1.64,-56.39,-3.06,2.29,-57.39],
// 2 24 -6.67 0.52 -54.14 -7.39 -0.02 -53.06
  [2,24,-6.67,0.52,-54.14,-7.39,-0.02,-53.06],
// 2 24 -5.66 1.28 -55.66 -6.67 0.52 -54.14
  [2,24,-5.66,1.28,-55.66,-6.67,0.52,-54.14],
// 2 24 -7.52 -0.35 -52.39 -8 -1.22 -50
  [2,24,-7.52,-0.35,-52.39,-8,-1.22,-50],
// 2 24 -7.39 -0.02 -53.06 -7.52 -0.35 -52.39
  [2,24,-7.39,-0.02,-53.06,-7.52,-0.35,-52.39],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.3 -50 0 0 -6 0 -2.7 0 -6 0 0 4-4cyls.dat
  [1,16,0,1.3,-50,0,0,-6,0,-2.7,0,-6,0,0, ldraw_lib__4_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -50 -6 0 0 0 -2.7 0 0 0 6 4-4cyli.dat
  [1,16,0,4,-50,-6,0,0,0,-2.7,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 2.5 -50 0 0 -8 0 -4.1 0 -8 0 0 4-4cyls.dat
  [1,16,0,2.5,-50,0,0,-8,0,-4.1,0,-8,0,0, ldraw_lib__4_4cyls()],
// 1 16 0 4 -50 -8 0 0 0 -1.5 0 0 0 8 4-4cyli.dat
  [1,16,0,4,-50,-8,0,0,0,-1.5,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 4 -50 -1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,-50,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 -20 0 0 20 -2 0 0 0 -11.5 0 box3u4a.dat
  [1,16,0,-6,-20,0,0,20,-2,0,0,0,-11.5,0, ldraw_lib__box3u4a()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\50948s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__50948s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50948s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50948s01()],
// 0 // topsurface
// 4 16 20 -8 -31.5 -20 -8 -31.5 -26.07 -7.64 -37.38 26.07 -7.64 -37.38
  [4,16,20,-8,-31.5,-20,-8,-31.5,-26.07,-7.64,-37.38,26.07,-7.64,-37.38],
// 4 16 26.07 -7.64 -37.38 -26.07 -7.64 -37.38 -25.48 -6.59 -44.64 25.48 -6.59 -44.64
  [4,16,26.07,-7.64,-37.38,-26.07,-7.64,-37.38,-25.48,-6.59,-44.64,25.48,-6.59,-44.64],
// 4 16 25.48 -6.59 -44.64 -25.48 -6.59 -44.64 -24.91 -4.87 -51.65 24.91 -4.87 -51.65
  [4,16,25.48,-6.59,-44.64,-25.48,-6.59,-44.64,-24.91,-4.87,-51.65,24.91,-4.87,-51.65],
// 4 16 24.91 -4.87 -51.65 -24.91 -4.87 -51.65 -24.83 -4.53 -52.61 24.83 -4.53 -52.61
  [4,16,24.91,-4.87,-51.65,-24.91,-4.87,-51.65,-24.83,-4.53,-52.61,24.83,-4.53,-52.61],
// 4 16 24.83 -4.53 -52.61 -24.83 -4.53 -52.61 -24.32 -3.61 -55.18 24.32 -3.61 -55.18
  [4,16,24.83,-4.53,-52.61,-24.83,-4.53,-52.61,-24.32,-3.61,-55.18,24.32,-3.61,-55.18],
// 4 16 24.32 -3.61 -55.18 -24.32 -3.61 -55.18 -23.48 -2.73 -57.65 23.48 -2.73 -57.65
  [4,16,24.32,-3.61,-55.18,-24.32,-3.61,-55.18,-23.48,-2.73,-57.65,23.48,-2.73,-57.65],
// 4 16 23.48 -2.73 -57.65 -23.48 -2.73 -57.65 -23.16 -2.5 -58.29 23.16 -2.5 -58.29
  [4,16,23.48,-2.73,-57.65,-23.48,-2.73,-57.65,-23.16,-2.5,-58.29,23.16,-2.5,-58.29],
// 4 16 23.16 -2.5 -58.29 -23.16 -2.5 -58.29 -22.32 -1.68 -60 22.32 -1.68 -60
  [4,16,23.16,-2.5,-58.29,-23.16,-2.5,-58.29,-22.32,-1.68,-60,22.32,-1.68,-60],
// 4 16 22.32 -1.68 -60 -22.32 -1.68 -60 -20.87 -0.62 -62.18 20.87 -0.62 -62.18
  [4,16,22.32,-1.68,-60,-22.32,-1.68,-60,-20.87,-0.62,-62.18,20.87,-0.62,-62.18],
// 4 16 20.87 -0.62 -62.18 -20.87 -0.62 -62.18 -19.14 0.32 -64.14 19.14 0.32 -64.14
  [4,16,20.87,-0.62,-62.18,-20.87,-0.62,-62.18,-19.14,0.32,-64.14,19.14,0.32,-64.14],
// 4 16 19.14 0.32 -64.14 -19.14 0.32 -64.14 -18.79 0.47 -64.45 18.79 0.47 -64.45
  [4,16,19.14,0.32,-64.14,-19.14,0.32,-64.14,-18.79,0.47,-64.45,18.79,0.47,-64.45],
// 4 16 18.79 0.47 -64.45 -18.79 0.47 -64.45 -17.18 1.37 -65.87 17.18 1.37 -65.87
  [4,16,18.79,0.47,-64.45,-18.79,0.47,-64.45,-17.18,1.37,-65.87,17.18,1.37,-65.87],
// 4 16 17.18 1.37 -65.87 -17.18 1.37 -65.87 -15 2.3 -67.32 15 2.3 -67.32
  [4,16,17.18,1.37,-65.87,-17.18,1.37,-65.87,-15,2.3,-67.32,15,2.3,-67.32],
// 4 16 15 2.3 -67.32 -15 2.3 -67.32 -12.65 3.04 -68.48 12.65 3.04 -68.48
  [4,16,15,2.3,-67.32,-15,2.3,-67.32,-12.65,3.04,-68.48,12.65,3.04,-68.48],
// 4 16 12.65 3.04 -68.48 -12.65 3.04 -68.48 -10.18 3.57 -69.32 10.18 3.57 -69.32
  [4,16,12.65,3.04,-68.48,-12.65,3.04,-68.48,-10.18,3.57,-69.32,10.18,3.57,-69.32],
// 4 16 10.18 3.57 -69.32 -10.18 3.57 -69.32 -7.61 3.9 -69.83 7.61 3.9 -69.83
  [4,16,10.18,3.57,-69.32,-10.18,3.57,-69.32,-7.61,3.9,-69.83,7.61,3.9,-69.83],
// 4 16 7.61 3.9 -69.83 -7.61 3.9 -69.83 -5 4 -70 5 4 -70
  [4,16,7.61,3.9,-69.83,-7.61,3.9,-69.83,-5,4,-70,5,4,-70],
// 0 // Added lines/Condlines
// 5 24 21.95 -3.77 -38.8 -21.95 -3.77 -38.8 -22.34 -4 -34 21.57 -3.07 -43.52
  [5,24,21.95,-3.77,-38.8,-21.95,-3.77,-38.8,-22.34,-4,-34,21.57,-3.07,-43.52],
// 5 24 -22.34 -4 -34 22.34 -4 -34 21.95 -3.77 -38.8 -20 -4 -31.5
  [5,24,-22.34,-4,-34,22.34,-4,-34,21.95,-3.77,-38.8,-20,-4,-31.5],
// 5 24 21.57 -3.07 -43.52 -21.57 -3.07 -43.52 -21.95 -3.77 -38.8 21.2 -1.93 -48.07
  [5,24,21.57,-3.07,-43.52,-21.57,-3.07,-43.52,-21.95,-3.77,-38.8,21.2,-1.93,-48.07],
// 5 24 21.2 -1.93 -48.07 -21.2 -1.93 -48.07 -21.57 -3.07 -43.52 20.85 -0.35 -52.39
  [5,24,21.2,-1.93,-48.07,-21.2,-1.93,-48.07,-21.57,-3.07,-43.52,20.85,-0.35,-52.39],
// 5 24 20.85 -0.35 -52.39 -20.85 -0.35 -52.39 -21.2 -1.93 -48.07 20.45 0.52 -54.14
  [5,24,20.85,-0.35,-52.39,-20.85,-0.35,-52.39,-21.2,-1.93,-48.07,20.45,0.52,-54.14],
// 5 24 19.65 1.64 -56.39 -19.65 1.64 -56.39 -19.78 1.51 -56.12 18.86 2.69 -58
  [5,24,19.65,1.64,-56.39,-19.65,1.64,-56.39,-19.78,1.51,-56.12,18.86,2.69,-58],
// 5 24 20 -8 -31.5 26.67 -8 -31.5 26 -8 -30 26.67 -7.64 -37.38
  [5,24,20,-8,-31.5,26.67,-8,-31.5,26,-8,-30,26.67,-7.64,-37.38],
// 5 24 -20 -8 -31.5 -26.67 -8 -31.5 -26 -8 -30 -26.67 -7.64 -37.38
  [5,24,-20,-8,-31.5,-26.67,-8,-31.5,-26,-8,-30,-26.67,-7.64,-37.38],
// 5 24 -26.07 -7.64 -37.38 26.07 -7.64 -37.38 20 -8 -31.5 -25.48 -6.59 -44.64
  [5,24,-26.07,-7.64,-37.38,26.07,-7.64,-37.38,20,-8,-31.5,-25.48,-6.59,-44.64],
// 5 24 -25.48 -6.59 -44.64 25.48 -6.59 -44.64 26.07 -7.64 -37.38 -24.91 -4.87 -51.65
  [5,24,-25.48,-6.59,-44.64,25.48,-6.59,-44.64,26.07,-7.64,-37.38,-24.91,-4.87,-51.65],
// 5 24 -24.91 -4.87 -51.65 24.91 -4.87 -51.65 25.48 -6.59 -44.64 -24.83 -4.53 -52.61
  [5,24,-24.91,-4.87,-51.65,24.91,-4.87,-51.65,25.48,-6.59,-44.64,-24.83,-4.53,-52.61],
// 5 24 -23.16 -2.5 -58.29 23.16 -2.5 -58.29 23.48 -2.73 -57.65 -22.32 -1.68 -60
  [5,24,-23.16,-2.5,-58.29,23.16,-2.5,-58.29,23.48,-2.73,-57.65,-22.32,-1.68,-60],
// 5 24 -18.79 0.47 -64.45 18.79 0.47 -64.45 19.14 0.32 -64.14 -17.18 1.37 -65.87
  [5,24,-18.79,0.47,-64.45,18.79,0.47,-64.45,19.14,0.32,-64.14,-17.18,1.37,-65.87],
// 5 24 -7.61 3.9 -69.83 7.61 3.9 -69.83 10.18 3.57 -69.32 -5 4 -70
  [5,24,-7.61,3.9,-69.83,7.61,3.9,-69.83,10.18,3.57,-69.32,-5,4,-70],
];
module ldraw_lib__50948(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50948(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50948(line=0.2);