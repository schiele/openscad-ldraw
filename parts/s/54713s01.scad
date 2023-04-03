use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4rin12.scad>
use <../../p/1-4ring5.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__54713s01() = [
// 0 ~Electric Mindstorms NXT Sockets Cover Subpart
// 0 Name: s\54713s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-02-23 [Philo] Minor mismatches fixed
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 72 -82 -139 13 0 0 0 0 -13 0 22 0 1-4cyli.dat
  [1,16,72,-82,-139,13,0,0,0,0,-13,0,22,0, ldraw_lib__1_4cyli()],
// 1 16 72 -82 -139 13 0 0 0 0 -13 0 1 0 1-4edge.dat
  [1,16,72,-82,-139,13,0,0,0,0,-13,0,1,0, ldraw_lib__1_4edge()],
// 1 16 72 -82 -139 13 0 0 0 0 -13 0 1 0 1-4disc.dat
  [1,16,72,-82,-139,13,0,0,0,0,-13,0,1,0, ldraw_lib__1_4disc()],
// 1 16 72 -82 -117 2 0 0 0 0 -2 0 -1 0 1-4ring5.dat
  [1,16,72,-82,-117,2,0,0,0,0,-2,0,-1,0, ldraw_lib__1_4ring5()],
// 1 16 72 -82 -117 1 0 0 0 0 -1 0 -1 0 1-4rin12.dat
  [1,16,72,-82,-117,1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4rin12()],
// 1 16 72 -82 -117 13 0 0 0 0 -13 0 1 0 1-4edge.dat
  [1,16,72,-82,-117,13,0,0,0,0,-13,0,1,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 72 -82 -133 10 0 0 0 0 -10 0 16 0 1-4cyli.dat
  [1,16,72,-82,-133,10,0,0,0,0,-10,0,16,0, ldraw_lib__1_4cyli()],
// 1 16 72 -82 -133 10 0 0 0 0 -10 0 1 0 1-4edge.dat
  [1,16,72,-82,-133,10,0,0,0,0,-10,0,1,0, ldraw_lib__1_4edge()],
// 1 16 72 -82 -133 10 0 0 0 0 -10 0 -1 0 1-4disc.dat
  [1,16,72,-82,-133,10,0,0,0,0,-10,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 72 -82 -117 10 0 0 0 0 -10 0 1 0 1-4edge.dat
  [1,16,72,-82,-117,10,0,0,0,0,-10,0,1,0, ldraw_lib__1_4edge()],
// 1 16 72 -53 -139 13 0 0 0 0 13 0 90 0 1-4cyli.dat
  [1,16,72,-53,-139,13,0,0,0,0,13,0,90,0, ldraw_lib__1_4cyli()],
// 1 16 72 -53 -139 13 0 0 0 0 13 0 1 0 1-4edge.dat
  [1,16,72,-53,-139,13,0,0,0,0,13,0,1,0, ldraw_lib__1_4edge()],
// 1 16 72 -53 -139 13 0 0 0 0 13 0 1 0 1-4disc.dat
  [1,16,72,-53,-139,13,0,0,0,0,13,0,1,0, ldraw_lib__1_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 72 -53 -133 10 0 0 0 0 10 0 84 0 1-4cyli.dat
  [1,16,72,-53,-133,10,0,0,0,0,10,0,84,0, ldraw_lib__1_4cyli()],
// 1 16 72 -53 -133 10 0 0 0 0 10 0 1 0 1-4edge.dat
  [1,16,72,-53,-133,10,0,0,0,0,10,0,1,0, ldraw_lib__1_4edge()],
// 1 16 72 -53 -133 10 0 0 0 0 10 0 -1 0 1-4disc.dat
  [1,16,72,-53,-133,10,0,0,0,0,10,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 78.5 -67.5 -139 6.5 0 0 0 0 -14.5 0 1 0 rect1.dat
  [1,16,78.5,-67.5,-139,6.5,0,0,0,0,-14.5,0,1,0, ldraw_lib__rect1()],
// 1 16 83.5 -71.5 -117 1.5 0 0 0 0 10.5 0 -1 0 rect3.dat
  [1,16,83.5,-71.5,-117,1.5,0,0,0,0,10.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 83.5 -57 -49 -1.5 0 0 0 0 -4 0 -1 0 rect3.dat
  [1,16,83.5,-57,-49,-1.5,0,0,0,0,-4,0,-1,0, ldraw_lib__rect3()],
// 1 16 83.5 -61 -83 0 0 1.5 0 1 0 -34 0 0 rect2p.dat
  [1,16,83.5,-61,-83,0,0,1.5,0,1,0,-34,0,0, ldraw_lib__rect2p()],
// 1 16 77 -67.5 -133 5 0 0 0 0 14.5 0 -1 0 rect1.dat
  [1,16,77,-67.5,-133,5,0,0,0,0,14.5,0,-1,0, ldraw_lib__rect1()],
// 4 16 82 -82 -117 82 -61 -117 82 -53 -133 82 -82 -133
  [4,16,82,-82,-117,82,-61,-117,82,-53,-133,82,-82,-133],
// 4 16 85 -61 -49 85 -61 -117 85 -53 -139 85 -53 -49
  [4,16,85,-61,-49,85,-61,-117,85,-53,-139,85,-53,-49],
// 4 16 85 -82 -139 85 -53 -139 85 -61 -117 85 -82 -117
  [4,16,85,-82,-139,85,-53,-139,85,-61,-117,85,-82,-117],
// 4 16 82 -53 -49 82 -53 -133 82 -61 -117 82 -61 -49
  [4,16,82,-53,-49,82,-53,-133,82,-61,-117,82,-61,-49],
// 2 24 81.4047 -50 -49 81.24 -49.17 -48.8359
  [2,24,81.4047,-50,-49,81.24,-49.17,-48.8359],
// 2 24 82 -53 -49 81.4047 -50 -49
  [2,24,82,-53,-49,81.4047,-50,-49],
// 2 24 81.24 -49.17 -48.8359 79.4919 -46.56 -48.32
  [2,24,81.24,-49.17,-48.8359,79.4919,-46.56,-48.32],
// 2 24 79.4919 -46.56 -48.32 79.07 -45.93 -47.8971
  [2,24,79.4919,-46.56,-48.32,79.07,-45.93,-47.8971],
// 2 24 75.83 -43.76 -46.4405 79.07 -45.93 -47.8971
  [2,24,75.83,-43.76,-46.4405,79.07,-45.93,-47.8971],
// 2 24 72 -43 -45.4065 75.2253 -43.64 -46.36
  [2,24,72,-43,-45.4065,75.2253,-43.64,-46.36],
// 2 24 75.2253 -43.64 -46.36 75.83 -43.76 -46.4405
  [2,24,75.2253,-43.64,-46.36,75.83,-43.76,-46.4405],
// 2 24 84.4036 -50 -49 84.01 -48.02 -48.6086
  [2,24,84.4036,-50,-49,84.01,-48.02,-48.6086],
// 2 24 85 -53 -49 84.4036 -50 -49
  [2,24,85,-53,-49,84.4036,-50,-49],
// 2 24 84.01 -48.02 -48.6086 83.032 -46.56 -48.32
  [2,24,84.01,-48.02,-48.6086,83.032,-46.56,-48.32],
// 2 24 83.032 -46.56 -48.32 81.19 -43.81 -46.4741
  [2,24,83.032,-46.56,-48.32,81.19,-43.81,-46.4741],
// 2 24 80.9362 -43.64 -46.36 81.19 -43.81 -46.4741
  [2,24,80.9362,-43.64,-46.36,81.19,-43.81,-46.4741],
// 2 24 79.5734 -42.7271 -45 80.9362 -43.64 -46.36
  [2,24,79.5734,-42.7271,-45,80.9362,-43.64,-46.36],
// 2 24 76.98 -40.99 -45 79.5734 -42.7271 -45
  [2,24,76.98,-40.99,-45,79.5734,-42.7271,-45],
// 2 24 72 -40 -45 76.98 -40.99 -45
  [2,24,72,-40,-45,76.98,-40.99,-45],
// 3 16 81.24 -49.17 -48.84 81.24 -49.17 -49 81.4 -50 -49
  [3,16,81.24,-49.17,-48.84,81.24,-49.17,-49,81.4,-50,-49],
// 4 16 79.07 -45.93 -49 81.24 -49.17 -49 81.24 -49.17 -48.84 79.49 -46.56 -48.32
  [4,16,79.07,-45.93,-49,81.24,-49.17,-49,81.24,-49.17,-48.84,79.49,-46.56,-48.32],
// 3 16 79.07 -45.93 -47.9 79.07 -45.93 -49 79.49 -46.56 -48.32
  [3,16,79.07,-45.93,-47.9,79.07,-45.93,-49,79.49,-46.56,-48.32],
// 4 16 75.83 -43.76 -49 79.07 -45.93 -49 79.07 -45.93 -47.9 75.83 -43.76 -46.44
  [4,16,75.83,-43.76,-49,79.07,-45.93,-49,79.07,-45.93,-47.9,75.83,-43.76,-46.44],
// 4 16 72 -43 -49 75.83 -43.76 -49 75.83 -43.76 -46.44 75.23 -43.64 -46.36
  [4,16,72,-43,-49,75.83,-43.76,-49,75.83,-43.76,-46.44,75.23,-43.64,-46.36],
// 3 16 72 -43 -45.41 72 -43 -49 75.23 -43.64 -46.36
  [3,16,72,-43,-45.41,72,-43,-49,75.23,-43.64,-46.36],
// 5 24 81.24 -49.17 -49 81.24 -49.17 -48.84 81.4 -50 -49 79.49 -46.56 -48.32
  [5,24,81.24,-49.17,-49,81.24,-49.17,-48.84,81.4,-50,-49,79.49,-46.56,-48.32],
// 5 24 79.07 -45.93 -49 79.07 -45.93 -47.9 79.49 -46.56 -48.32 75.83 -43.76 -46.44
  [5,24,79.07,-45.93,-49,79.07,-45.93,-47.9,79.49,-46.56,-48.32,75.83,-43.76,-46.44],
// 5 24 75.83 -43.76 -46.44 75.83 -43.76 -49 79.07 -45.93 -49 75.23 -43.64 -46.36
  [5,24,75.83,-43.76,-46.44,75.83,-43.76,-49,79.07,-45.93,-49,75.23,-43.64,-46.36],
// 2 24 75.23 -43.64 -46.36 72 -43 -45.41
  [2,24,75.23,-43.64,-46.36,72,-43,-45.41],
// 3 16 84.4 -50 -49 84.01 -48.02 -49 84.01 -48.02 -48.61
  [3,16,84.4,-50,-49,84.01,-48.02,-49,84.01,-48.02,-48.61],
// 4 16 83.03 -46.56 -48.32 84.01 -48.02 -48.61 84.01 -48.02 -49 81.19 -43.81 -49
  [4,16,83.03,-46.56,-48.32,84.01,-48.02,-48.61,84.01,-48.02,-49,81.19,-43.81,-49],
// 3 16 83.03 -46.56 -48.32 81.19 -43.81 -49 81.19 -43.81 -46.47
  [3,16,83.03,-46.56,-48.32,81.19,-43.81,-49,81.19,-43.81,-46.47],
// 4 16 80.94 -43.64 -46.36 81.19 -43.81 -46.47 81.19 -43.81 -49 76.98 -40.99 -49
  [4,16,80.94,-43.64,-46.36,81.19,-43.81,-46.47,81.19,-43.81,-49,76.98,-40.99,-49],
// 4 16 79.57 -42.73 -45 80.94 -43.64 -46.36 76.98 -40.99 -49 76.98 -40.99 -45
  [4,16,79.57,-42.73,-45,80.94,-43.64,-46.36,76.98,-40.99,-49,76.98,-40.99,-45],
// 4 16 76.98 -40.99 -45 76.98 -40.99 -49 72 -40 -49 72 -40 -45
  [4,16,76.98,-40.99,-45,76.98,-40.99,-49,72,-40,-49,72,-40,-45],
// 5 24 84.01 -48.02 -49 84.01 -48.02 -48.61 84.4 -50 -49 83.03 -46.56 -48.32
  [5,24,84.01,-48.02,-49,84.01,-48.02,-48.61,84.4,-50,-49,83.03,-46.56,-48.32],
// 5 24 81.19 -43.81 -49 81.19 -43.81 -46.47 83.03 -46.56 -48.32 80.94 -43.64 -46.36
  [5,24,81.19,-43.81,-49,81.19,-43.81,-46.47,83.03,-46.56,-48.32,80.94,-43.64,-46.36],
// 5 24 76.98 -40.99 -49 76.98 -40.99 -45 79.57 -42.73 -45 72 -40 -49
  [5,24,76.98,-40.99,-49,76.98,-40.99,-45,79.57,-42.73,-45,72,-40,-49],
// 4 16 81.4 -50 -49 82 -53 -49 85 -53 -49 84.4 -50 -49
  [4,16,81.4,-50,-49,82,-53,-49,85,-53,-49,84.4,-50,-49],
// 4 16 81.24 -49.17 -48.84 81.4 -50 -49 84.4 -50 -49 84.01 -48.02 -48.61
  [4,16,81.24,-49.17,-48.84,81.4,-50,-49,84.4,-50,-49,84.01,-48.02,-48.61],
// 4 16 79.49 -46.56 -48.32 81.24 -49.17 -48.84 84.01 -48.02 -48.61 83.03 -46.56 -48.32
  [4,16,79.49,-46.56,-48.32,81.24,-49.17,-48.84,84.01,-48.02,-48.61,83.03,-46.56,-48.32],
// 4 16 79.07 -45.93 -47.9 79.49 -46.56 -48.32 83.03 -46.56 -48.32 81.19 -43.81 -46.47
  [4,16,79.07,-45.93,-47.9,79.49,-46.56,-48.32,83.03,-46.56,-48.32,81.19,-43.81,-46.47],
// 4 16 75.83 -43.76 -46.44 79.07 -45.93 -47.9 81.19 -43.81 -46.47 80.94 -43.64 -46.36
  [4,16,75.83,-43.76,-46.44,79.07,-45.93,-47.9,81.19,-43.81,-46.47,80.94,-43.64,-46.36],
// 3 16 79.57 -42.73 -45 75.83 -43.76 -46.44 80.94 -43.64 -46.36
  [3,16,79.57,-42.73,-45,75.83,-43.76,-46.44,80.94,-43.64,-46.36],
// 3 16 75.23 -43.64 -46.36 75.83 -43.76 -46.44 79.57 -42.73 -45
  [3,16,75.23,-43.64,-46.36,75.83,-43.76,-46.44,79.57,-42.73,-45],
// 3 16 76.98 -40.99 -45 75.23 -43.64 -46.36 79.57 -42.73 -45
  [3,16,76.98,-40.99,-45,75.23,-43.64,-46.36,79.57,-42.73,-45],
// 3 16 72 -43 -45.41 75.23 -43.64 -46.36 76.98 -40.99 -45
  [3,16,72,-43,-45.41,75.23,-43.64,-46.36,76.98,-40.99,-45],
// 3 16 72 -40 -45 72 -43 -45.41 76.98 -40.99 -45
  [3,16,72,-40,-45,72,-43,-45.41,76.98,-40.99,-45],
// 5 24 84.4 -50 -49 81.4 -50 -49 82 -53 -49 84.01 -48.02 -48.61
  [5,24,84.4,-50,-49,81.4,-50,-49,82,-53,-49,84.01,-48.02,-48.61],
// 5 24 83.03 -46.56 -48.32 79.49 -46.56 -48.32 81.24 -49.17 -48.84 81.19 -43.81 -46.47
  [5,24,83.03,-46.56,-48.32,79.49,-46.56,-48.32,81.24,-49.17,-48.84,81.19,-43.81,-46.47],
// 5 24 80.94 -43.64 -46.36 75.83 -43.76 -46.44 79.07 -45.93 -47.9 79.57 -42.73 -45
  [5,24,80.94,-43.64,-46.36,75.83,-43.76,-46.44,79.07,-45.93,-47.9,79.57,-42.73,-45],
// 5 24 75.83 -43.76 -46.44 79.57 -42.73 -45 80.94 -43.64 -46.36 75.23 -43.64 -46.36
  [5,24,75.83,-43.76,-46.44,79.57,-42.73,-45,80.94,-43.64,-46.36,75.23,-43.64,-46.36],
// 5 24 79.57 -42.73 -45 75.23 -43.64 -46.36 75.83 -43.76 -46.44 76.98 -40.99 -45
  [5,24,79.57,-42.73,-45,75.23,-43.64,-46.36,75.83,-43.76,-46.44,76.98,-40.99,-45],
// 5 24 75.23 -43.64 -46.36 76.98 -40.99 -45 79.57 -42.73 -45 72 -43 -45.41
  [5,24,75.23,-43.64,-46.36,76.98,-40.99,-45,79.57,-42.73,-45,72,-43,-45.41],
// 5 24 76.98 -40.99 -45 72 -43 -45.41 75.23 -43.64 -46.36 72 -40 -45
  [5,24,76.98,-40.99,-45,72,-43,-45.41,75.23,-43.64,-46.36,72,-40,-45],
// 2 24 72 -40 -45 72 -43 -45.41
  [2,24,72,-40,-45,72,-43,-45.41],
// 4 16 72 -40 -45 72 -40 -111 72 -43 -111 72 -43 -45.41
  [4,16,72,-40,-45,72,-40,-111,72,-43,-111,72,-43,-45.41],
// 2 24 72 -40 -111 72 -43 -111
  [2,24,72,-40,-111,72,-43,-111],
// 2 24 72 -43 -45.41 72 -43 -111
  [2,24,72,-43,-45.41,72,-43,-111],
// 2 24 72 -40 -45 72 -40 -111
  [2,24,72,-40,-45,72,-40,-111],
];
module ldraw_lib__s__54713s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__54713s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__54713s01(line=0.2);