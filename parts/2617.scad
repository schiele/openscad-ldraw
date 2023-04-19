use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
function ldraw_lib__2617() = [
// 0 Platform 16 x 16 x  2 & 1/3 Even
// 0 Name: 2617.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-04-04 [tchang] Add BFC, missing faces, stug2, suppress duplicate edges
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 140 11 140 1 0 0 0 -9.25 0 0 0 1 stud4.dat
  [1,16,140,11,140,1,0,0,0,-9.25,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -140 11 140 1 0 0 0 -9.25 0 0 0 1 stud4.dat
  [1,16,-140,11,140,1,0,0,0,-9.25,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -140 11 -140 1 0 0 0 -9.25 0 0 0 1 stud4.dat
  [1,16,-140,11,-140,1,0,0,0,-9.25,0,0,0,1, ldraw_lib__stud4()],
// 1 16 140 11 -140 1 0 0 0 -9.25 0 0 0 1 stud4.dat
  [1,16,140,11,-140,1,0,0,0,-9.25,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 140 48 140 16 0 0 0 -37 0 0 0 16 box5.dat
  [1,16,140,48,140,16,0,0,0,-37,0,0,0,16, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -140 48 140 16 0 0 0 -37 0 0 0 16 box5.dat
  [1,16,-140,48,140,16,0,0,0,-37,0,0,0,16, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -140 48 -140 16 0 0 0 -37 0 0 0 16 box5.dat
  [1,16,-140,48,-140,16,0,0,0,-37,0,0,0,16, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 140 48 -140 16 0 0 0 -37 0 0 0 16 box5.dat
  [1,16,140,48,-140,16,0,0,0,-37,0,0,0,16, ldraw_lib__box5()],
// 0 // sides
// 4 16 160 56 80 156 56 84 156 56 120 160 56 120
  [4,16,160,56,80,156,56,84,156,56,120,160,56,120],
// 1 16 148 56 82 10 0 2 0 -1 0 0 0 -2 rect2p.dat
  [1,16,148,56,82,10,0,2,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 140 56 80 140 56 60 136 56 56 136 56 84
  [4,16,140,56,80,140,56,60,136,56,56,136,56,84],
// 1 16 148 56 58 -10 0 2 0 -1 0 0 0 2 rect2p.dat
  [1,16,148,56,58,-10,0,2,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 160 56 60 160 56 -60 156 56 -56 156 56 56
  [4,16,160,56,60,160,56,-60,156,56,-56,156,56,56],
// 1 16 148 56 -58 10 0 2 0 -1 0 0 0 -2 rect2p.dat
  [1,16,148,56,-58,10,0,2,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 136 56 -84 136 56 -56 140 56 -60 140 56 -80
  [4,16,136,56,-84,136,56,-56,140,56,-60,140,56,-80],
// 1 16 148 56 -82 -10 0 2 0 -1 0 0 0 2 rect2p.dat
  [1,16,148,56,-82,-10,0,2,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 160 56 -120 156 56 -120 156 56 -84 160 56 -80
  [4,16,160,56,-120,156,56,-120,156,56,-84,160,56,-80],
// 1 16 156 33.5 0 0 1 0 0 0 -22.5 -56 0 0 rect.dat
  [1,16,156,33.5,0,0,1,0,0,0,-22.5,-56,0,0, ldraw_lib__rect()],
// 1 16 146 33.5 56 0 0 -10 -22.5 0 0 0 1 0 rect2a.dat
  [1,16,146,33.5,56,0,0,-10,-22.5,0,0,0,1,0, ldraw_lib__rect2a()],
// 1 16 146 33.5 -56 0 0 -10 -22.5 0 0 0 -1 0 rect2a.dat
  [1,16,146,33.5,-56,0,0,-10,-22.5,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 146 33.5 84 10 0 0 0 0 -22.5 0 -1 0 rect3.dat
  [1,16,146,33.5,84,10,0,0,0,0,-22.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 146 33.5 -84 10 0 0 0 0 -22.5 0 1 0 rect3.dat
  [1,16,146,33.5,-84,10,0,0,0,0,-22.5,0,1,0, ldraw_lib__rect3()],
// 1 16 136 33.5 70 0 1 0 0 0 -22.5 -14 0 0 rect2p.dat
  [1,16,136,33.5,70,0,1,0,0,0,-22.5,-14,0,0, ldraw_lib__rect2p()],
// 1 16 136 33.5 -70 0 1 0 0 0 -22.5 -14 0 0 rect2p.dat
  [1,16,136,33.5,-70,0,1,0,0,0,-22.5,-14,0,0, ldraw_lib__rect2p()],
// 1 16 156 33.5 102 0 1 0 -22.5 0 0 0 0 18 rect3.dat
  [1,16,156,33.5,102,0,1,0,-22.5,0,0,0,0,18, ldraw_lib__rect3()],
// 1 16 156 33.5 -102 0 1 0 22.5 0 0 0 0 -18 rect3.dat
  [1,16,156,33.5,-102,0,1,0,22.5,0,0,0,0,-18, ldraw_lib__rect3()],
// 1 16 158 52 120 0 0 -2 -4 0 0 0 -1 0 rect.dat
  [1,16,158,52,120,0,0,-2,-4,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 158 52 -120 0 0 -2 -4 0 0 0 1 0 rect.dat
  [1,16,158,52,-120,0,0,-2,-4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 138 29.5 120 0 0 -18 -18.5 0 0 0 1 0 rect.dat
  [1,16,138,29.5,120,0,0,-18,-18.5,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 138 29.5 -120 0 0 -18 -18.5 0 0 0 -1 0 rect.dat
  [1,16,138,29.5,-120,0,0,-18,-18.5,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 160 48 160 160 48 120 156 48 124 156 48 156
  [4,16,160,48,160,160,48,120,156,48,124,156,48,156],
// 4 16 124 48 156 124 48 124 120 48 120 120 48 160
  [4,16,124,48,156,124,48,124,120,48,120,120,48,160],
// 4 16 156 48 156 124 48 156 120 48 160 160 48 160
  [4,16,156,48,156,124,48,156,120,48,160,160,48,160],
// 4 16 160 48 120 120 48 120 124 48 124 156 48 124
  [4,16,160,48,120,120,48,120,124,48,124,156,48,124],
// 4 16 156 48 -156 156 48 -124 160 48 -120 160 48 -160
  [4,16,156,48,-156,156,48,-124,160,48,-120,160,48,-160],
// 4 16 120 48 -160 120 48 -120 124 48 -124 124 48 -156
  [4,16,120,48,-160,120,48,-120,124,48,-124,124,48,-156],
// 4 16 160 48 -160 120 48 -160 124 48 -156 156 48 -156
  [4,16,160,48,-160,120,48,-160,124,48,-156,156,48,-156],
// 4 16 156 48 -124 124 48 -124 120 48 -120 160 48 -120
  [4,16,156,48,-124,124,48,-124,120,48,-120,160,48,-120],
// 1 16 160 32 100 0 -1 0 24 0 0 0 0 -20 rect2a.dat
  [1,16,160,32,100,0,-1,0,24,0,0,0,0,-20, ldraw_lib__rect2a()],
// 1 16 160 28 140 0 -1 0 0 0 20 20 0 0 rect2a.dat
  [1,16,160,28,140,0,-1,0,0,0,20,20,0,0, ldraw_lib__rect2a()],
// 1 16 160 28 -140 0 -1 0 20 0 0 0 0 -20 rect2a.dat
  [1,16,160,28,-140,0,-1,0,20,0,0,0,0,-20, ldraw_lib__rect2a()],
// 1 16 160 32 -100 0 -1 0 0 0 24 20 0 0 rect2a.dat
  [1,16,160,32,-100,0,-1,0,0,0,24,20,0,0, ldraw_lib__rect2a()],
// 1 16 160 32 0 0 -1 0 0 0 -24 -60 0 0 rect.dat
  [1,16,160,32,0,0,-1,0,0,0,-24,-60,0,0, ldraw_lib__rect()],
// 1 16 150 32 60 0 0 -10 -24 0 0 0 -1 0 rect2a.dat
  [1,16,150,32,60,0,0,-10,-24,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 150 32 -60 0 0 -10 -24 0 0 0 1 0 rect2a.dat
  [1,16,150,32,-60,0,0,-10,-24,0,0,0,1,0, ldraw_lib__rect2a()],
// 1 16 150 32 80 0 0 -10 -24 0 0 0 1 0 rect2a.dat
  [1,16,150,32,80,0,0,-10,-24,0,0,0,1,0, ldraw_lib__rect2a()],
// 1 16 150 32 -80 0 0 -10 -24 0 0 0 -1 0 rect2a.dat
  [1,16,150,32,-80,0,0,-10,-24,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 140 32 70 0 -1 0 0 0 -24 -10 0 0 rect2p.dat
  [1,16,140,32,70,0,-1,0,0,0,-24,-10,0,0, ldraw_lib__rect2p()],
// 1 16 140 32 -70 0 -1 0 0 0 -24 -10 0 0 rect2p.dat
  [1,16,140,32,-70,0,-1,0,0,0,-24,-10,0,0, ldraw_lib__rect2p()],
// 0 //
// 4 16 -160 56 120 -156 56 120 -156 56 84 -160 56 80
  [4,16,-160,56,120,-156,56,120,-156,56,84,-160,56,80],
// 1 16 -148 56 82 10 0 -2 0 -1 0 0 0 -2 rect2p.dat
  [1,16,-148,56,82,10,0,-2,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 -136 56 84 -136 56 56 -140 56 60 -140 56 80
  [4,16,-136,56,84,-136,56,56,-140,56,60,-140,56,80],
// 1 16 -148 56 58 -10 0 -2 0 -1 0 0 0 2 rect2p.dat
  [1,16,-148,56,58,-10,0,-2,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 -156 56 56 -156 56 -56 -160 56 -60 -160 56 60
  [4,16,-156,56,56,-156,56,-56,-160,56,-60,-160,56,60],
// 1 16 -148 56 -58 10 0 -2 0 -1 0 0 0 -2 rect2p.dat
  [1,16,-148,56,-58,10,0,-2,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 -140 56 -80 -140 56 -60 -136 56 -56 -136 56 -84
  [4,16,-140,56,-80,-140,56,-60,-136,56,-56,-136,56,-84],
// 1 16 -148 56 -82 -10 0 -2 0 -1 0 0 0 2 rect2p.dat
  [1,16,-148,56,-82,-10,0,-2,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 -160 56 -80 -156 56 -84 -156 56 -120 -160 56 -120
  [4,16,-160,56,-80,-156,56,-84,-156,56,-120,-160,56,-120],
// 1 16 -156 33.5 0 0 -1 0 0 0 -22.5 -56 0 0 rect.dat
  [1,16,-156,33.5,0,0,-1,0,0,0,-22.5,-56,0,0, ldraw_lib__rect()],
// 1 16 -146 33.5 56 10 0 0 0 0 -22.5 0 1 0 rect2a.dat
  [1,16,-146,33.5,56,10,0,0,0,0,-22.5,0,1,0, ldraw_lib__rect2a()],
// 1 16 -146 33.5 -56 10 0 0 0 0 -22.5 0 -1 0 rect2a.dat
  [1,16,-146,33.5,-56,10,0,0,0,0,-22.5,0,-1,0, ldraw_lib__rect2a()],
// 1 16 -146 33.5 84 10 0 0 0 0 -22.5 0 -1 0 rect3.dat
  [1,16,-146,33.5,84,10,0,0,0,0,-22.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 -146 33.5 -84 10 0 0 0 0 -22.5 0 1 0 rect3.dat
  [1,16,-146,33.5,-84,10,0,0,0,0,-22.5,0,1,0, ldraw_lib__rect3()],
// 1 16 -136 33.5 70 0 -1 0 0 0 -22.5 -14 0 0 rect2p.dat
  [1,16,-136,33.5,70,0,-1,0,0,0,-22.5,-14,0,0, ldraw_lib__rect2p()],
// 1 16 -136 33.5 -70 0 -1 0 0 0 -22.5 -14 0 0 rect2p.dat
  [1,16,-136,33.5,-70,0,-1,0,0,0,-22.5,-14,0,0, ldraw_lib__rect2p()],
// 1 16 -156 33.5 102 0 -1 0 -22.5 0 0 0 0 18 rect3.dat
  [1,16,-156,33.5,102,0,-1,0,-22.5,0,0,0,0,18, ldraw_lib__rect3()],
// 1 16 -156 33.5 -102 0 -1 0 22.5 0 0 0 0 -18 rect3.dat
  [1,16,-156,33.5,-102,0,-1,0,22.5,0,0,0,0,-18, ldraw_lib__rect3()],
// 1 16 -158 52 120 0 0 -2 -4 0 0 0 -1 0 rect.dat
  [1,16,-158,52,120,0,0,-2,-4,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -158 52 -120 0 0 -2 -4 0 0 0 1 0 rect.dat
  [1,16,-158,52,-120,0,0,-2,-4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 -138 29.5 120 0 0 -18 -18.5 0 0 0 1 0 rect.dat
  [1,16,-138,29.5,120,0,0,-18,-18.5,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 -138 29.5 -120 0 0 -18 -18.5 0 0 0 -1 0 rect.dat
  [1,16,-138,29.5,-120,0,0,-18,-18.5,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 -156 48 156 -156 48 124 -160 48 120 -160 48 160
  [4,16,-156,48,156,-156,48,124,-160,48,120,-160,48,160],
// 4 16 -120 48 160 -120 48 120 -124 48 124 -124 48 156
  [4,16,-120,48,160,-120,48,120,-124,48,124,-124,48,156],
// 4 16 -160 48 160 -120 48 160 -124 48 156 -156 48 156
  [4,16,-160,48,160,-120,48,160,-124,48,156,-156,48,156],
// 4 16 -156 48 124 -124 48 124 -120 48 120 -160 48 120
  [4,16,-156,48,124,-124,48,124,-120,48,120,-160,48,120],
// 4 16 -160 48 -160 -160 48 -120 -156 48 -124 -156 48 -156
  [4,16,-160,48,-160,-160,48,-120,-156,48,-124,-156,48,-156],
// 4 16 -124 48 -156 -124 48 -124 -120 48 -120 -120 48 -160
  [4,16,-124,48,-156,-124,48,-124,-120,48,-120,-120,48,-160],
// 4 16 -156 48 -156 -124 48 -156 -120 48 -160 -160 48 -160
  [4,16,-156,48,-156,-124,48,-156,-120,48,-160,-160,48,-160],
// 4 16 -160 48 -120 -120 48 -120 -124 48 -124 -156 48 -124
  [4,16,-160,48,-120,-120,48,-120,-124,48,-124,-156,48,-124],
// 1 16 -160 32 100 0 1 0 0 0 24 -20 0 0 rect2a.dat
  [1,16,-160,32,100,0,1,0,0,0,24,-20,0,0, ldraw_lib__rect2a()],
// 1 16 -160 28 140 0 1 0 20 0 0 0 0 20 rect2a.dat
  [1,16,-160,28,140,0,1,0,20,0,0,0,0,20, ldraw_lib__rect2a()],
// 1 16 -160 28 -140 0 1 0 0 0 20 -20 0 0 rect2a.dat
  [1,16,-160,28,-140,0,1,0,0,0,20,-20,0,0, ldraw_lib__rect2a()],
// 1 16 -160 32 -100 0 1 0 24 0 0 0 0 20 rect2a.dat
  [1,16,-160,32,-100,0,1,0,24,0,0,0,0,20, ldraw_lib__rect2a()],
// 1 16 -160 32 0 0 1 0 0 0 -24 -60 0 0 rect.dat
  [1,16,-160,32,0,0,1,0,0,0,-24,-60,0,0, ldraw_lib__rect()],
// 1 16 -150 32 60 10 0 0 0 0 -24 0 -1 0 rect2a.dat
  [1,16,-150,32,60,10,0,0,0,0,-24,0,-1,0, ldraw_lib__rect2a()],
// 1 16 -150 32 -60 10 0 0 0 0 -24 0 1 0 rect2a.dat
  [1,16,-150,32,-60,10,0,0,0,0,-24,0,1,0, ldraw_lib__rect2a()],
// 1 16 -150 32 80 10 0 0 0 0 -24 0 1 0 rect2a.dat
  [1,16,-150,32,80,10,0,0,0,0,-24,0,1,0, ldraw_lib__rect2a()],
// 1 16 -150 32 -80 10 0 0 0 0 -24 0 -1 0 rect2a.dat
  [1,16,-150,32,-80,10,0,0,0,0,-24,0,-1,0, ldraw_lib__rect2a()],
// 1 16 -140 32 70 0 1 0 0 0 -24 -10 0 0 rect2p.dat
  [1,16,-140,32,70,0,1,0,0,0,-24,-10,0,0, ldraw_lib__rect2p()],
// 1 16 -140 32 -70 0 1 0 0 0 -24 -10 0 0 rect2p.dat
  [1,16,-140,32,-70,0,1,0,0,0,-24,-10,0,0, ldraw_lib__rect2p()],
// 0 // backs
// 4 16 120 56 160 120 56 156 84 56 156 80 56 160
  [4,16,120,56,160,120,56,156,84,56,156,80,56,160],
// 1 16 82 56 148 0 0 2 0 -1 0 -10 0 -2 rect2p.dat
  [1,16,82,56,148,0,0,2,0,-1,0,-10,0,-2, ldraw_lib__rect2p()],
// 4 16 56 56 136 60 56 140 80 56 140 84 56 136
  [4,16,56,56,136,60,56,140,80,56,140,84,56,136],
// 1 16 58 56 148 0 0 -2 0 -1 0 10 0 -2 rect2p.dat
  [1,16,58,56,148,0,0,-2,0,-1,0,10,0,-2, ldraw_lib__rect2p()],
// 4 16 56 56 156 -56 56 156 -60 56 160 60 56 160
  [4,16,56,56,156,-56,56,156,-60,56,160,60,56,160],
// 1 16 -58 56 148 0 0 2 0 -1 0 -10 0 -2 rect2p.dat
  [1,16,-58,56,148,0,0,2,0,-1,0,-10,0,-2, ldraw_lib__rect2p()],
// 4 16 -84 56 136 -80 56 140 -60 56 140 -56 56 136
  [4,16,-84,56,136,-80,56,140,-60,56,140,-56,56,136],
// 1 16 -82 56 148 0 0 -2 0 -1 0 10 0 -2 rect2p.dat
  [1,16,-82,56,148,0,0,-2,0,-1,0,10,0,-2, ldraw_lib__rect2p()],
// 4 16 -80 56 160 -84 56 156 -120 56 156 -120 56 160
  [4,16,-80,56,160,-84,56,156,-120,56,156,-120,56,160],
// 1 16 84 29.5 146 0 -1 0 0 0 -26.5 -10 0 0 rect3.dat
  [1,16,84,29.5,146,0,-1,0,0,0,-26.5,-10,0,0, ldraw_lib__rect3()],
// 1 16 56 29.5 146 0 1 0 0 0 -26.5 -10 0 0 rect3.dat
  [1,16,56,29.5,146,0,1,0,0,0,-26.5,-10,0,0, ldraw_lib__rect3()],
// 1 16 70 29.5 136 -14 0 0 0 0 26.5 0 1 0 rect2p.dat
  [1,16,70,29.5,136,-14,0,0,0,0,26.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 120 29.5 138 0 1 0 -18.5 0 0 0 0 18 rect3.dat
  [1,16,120,29.5,138,0,1,0,-18.5,0,0,0,0,18, ldraw_lib__rect3()],
// 1 16 118 33.5 156 0 0 2 -22.5 0 0 0 1 0 rect1.dat
  [1,16,118,33.5,156,0,0,2,-22.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 100 29.5 156 0 0 16 -26.5 0 0 0 1 0 rect1.dat
  [1,16,100,29.5,156,0,0,16,-26.5,0,0,0,1,0, ldraw_lib__rect1()],
// 2 24 84 56 156 120 56 156
  [2,24,84,56,156,120,56,156],
// 1 16 -84 29.5 146 0 1 0 0 0 -26.5 -10 0 0 rect3.dat
  [1,16,-84,29.5,146,0,1,0,0,0,-26.5,-10,0,0, ldraw_lib__rect3()],
// 1 16 -56 29.5 146 0 -1 0 0 0 -26.5 -10 0 0 rect3.dat
  [1,16,-56,29.5,146,0,-1,0,0,0,-26.5,-10,0,0, ldraw_lib__rect3()],
// 1 16 -70 29.5 136 -14 0 0 0 0 26.5 0 1 0 rect2p.dat
  [1,16,-70,29.5,136,-14,0,0,0,0,26.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 -120 29.5 138 0 -1 0 -18.5 0 0 0 0 18 rect3.dat
  [1,16,-120,29.5,138,0,-1,0,-18.5,0,0,0,0,18, ldraw_lib__rect3()],
// 1 16 -118 33.5 156 0 0 2 -22.5 0 0 0 1 0 rect1.dat
  [1,16,-118,33.5,156,0,0,2,-22.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 -100 29.5 156 0 0 16 -26.5 0 0 0 1 0 rect1.dat
  [1,16,-100,29.5,156,0,0,16,-26.5,0,0,0,1,0, ldraw_lib__rect1()],
// 2 24 -84 56 156 -120 56 156
  [2,24,-84,56,156,-120,56,156],
// 1 16 0 29.5 156 -56 0 0 0 0 26.5 0 1 0 rect2p.dat
  [1,16,0,29.5,156,-56,0,0,0,0,26.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 120 52 158 0 -1 0 0 0 -4 -2 0 0 rect.dat
  [1,16,120,52,158,0,-1,0,0,0,-4,-2,0,0, ldraw_lib__rect()],
// 1 16 70 3 148 0 0 -10 0 -1 0 -8 0 0 rect.dat
  [1,16,70,3,148,0,0,-10,0,-1,0,-8,0,0, ldraw_lib__rect()],
// 1 16 70 8 158 0 0 -10 0 -1 0 -2 0 0 rect.dat
  [1,16,70,8,158,0,0,-10,0,-1,0,-2,0,0, ldraw_lib__rect()],
// 1 16 70 5.5 156 0 0 -10 -2.5 0 0 0 1 0 rect2p.dat
  [1,16,70,5.5,156,0,0,-10,-2.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 70 29.5 140 -10 0 0 0 0 26.5 0 -1 0 rect3.dat
  [1,16,70,29.5,140,-10,0,0,0,0,26.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 80 5.5 150 0 -4 0 0 0 2.5 2 0 0 box4-1.dat
  [1,16,80,5.5,150,0,-4,0,0,0,2.5,2,0,0, ldraw_lib__box4_1()],
// 1 16 60 5.5 150 0 4 0 0 0 2.5 -2 0 0 box4-1.dat
  [1,16,60,5.5,150,0,4,0,0,0,2.5,-2,0,0, ldraw_lib__box4_1()],
// 1 16 70 5.5 140 2 0 0 0 0 2.5 0 4 0 box4-1.dat
  [1,16,70,5.5,140,2,0,0,0,0,2.5,0,4,0, ldraw_lib__box4_1()],
// 4 16 60 8 140 60 8 156 60 3 156 60 3 140
  [4,16,60,8,140,60,8,156,60,3,156,60,3,140],
// 1 16 60 32 150 0 -1 0 0 0 24 10 0 0 rect1.dat
  [1,16,60,32,150,0,-1,0,0,0,24,10,0,0, ldraw_lib__rect1()],
// 4 16 80 8 156 80 8 140 80 3 140 80 3 156
  [4,16,80,8,156,80,8,140,80,3,140,80,3,156],
// 1 16 80 32 150 0 1 0 0 0 -24 10 0 0 rect1.dat
  [1,16,80,32,150,0,1,0,0,0,-24,10,0,0, ldraw_lib__rect1()],
// 1 16 140 28 160 -20 0 0 0 0 20 0 -1 0 rect2p.dat
  [1,16,140,28,160,-20,0,0,0,0,20,0,-1,0, ldraw_lib__rect2p()],
// 1 16 100 28 160 0 0 20 28 0 0 0 -1 0 rect1.dat
  [1,16,100,28,160,0,0,20,28,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 80 8 160 60 8 160 60 0 160 80 0 160
  [4,16,80,8,160,60,8,160,60,0,160,80,0,160],
// 1 16 -120 52 158 0 1 0 0 0 -4 -2 0 0 rect.dat
  [1,16,-120,52,158,0,1,0,0,0,-4,-2,0,0, ldraw_lib__rect()],
// 1 16 -70 3 148 0 0 -10 0 -1 0 -8 0 0 rect.dat
  [1,16,-70,3,148,0,0,-10,0,-1,0,-8,0,0, ldraw_lib__rect()],
// 1 16 -70 8 158 0 0 -10 0 -1 0 -2 0 0 rect.dat
  [1,16,-70,8,158,0,0,-10,0,-1,0,-2,0,0, ldraw_lib__rect()],
// 1 16 -70 5.5 156 0 0 -10 -2.5 0 0 0 1 0 rect2p.dat
  [1,16,-70,5.5,156,0,0,-10,-2.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 -70 29.5 140 -10 0 0 0 0 26.5 0 -1 0 rect3.dat
  [1,16,-70,29.5,140,-10,0,0,0,0,26.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 -60 5.5 150 0 -4 0 0 0 2.5 2 0 0 box4-1.dat
  [1,16,-60,5.5,150,0,-4,0,0,0,2.5,2,0,0, ldraw_lib__box4_1()],
// 1 16 -80 5.5 150 0 4 0 0 0 2.5 -2 0 0 box4-1.dat
  [1,16,-80,5.5,150,0,4,0,0,0,2.5,-2,0,0, ldraw_lib__box4_1()],
// 1 16 -70 5.5 140 2 0 0 0 0 2.5 0 4 0 box4-1.dat
  [1,16,-70,5.5,140,2,0,0,0,0,2.5,0,4,0, ldraw_lib__box4_1()],
// 4 16 -60 8 156 -60 8 140 -60 3 140 -60 3 156
  [4,16,-60,8,156,-60,8,140,-60,3,140,-60,3,156],
// 1 16 -60 32 150 0 1 0 0 0 -24 10 0 0 rect1.dat
  [1,16,-60,32,150,0,1,0,0,0,-24,10,0,0, ldraw_lib__rect1()],
// 4 16 -80 8 140 -80 8 156 -80 3 156 -80 3 140
  [4,16,-80,8,140,-80,8,156,-80,3,156,-80,3,140],
// 1 16 -80 32 150 0 -1 0 0 0 24 10 0 0 rect1.dat
  [1,16,-80,32,150,0,-1,0,0,0,24,10,0,0, ldraw_lib__rect1()],
// 1 16 -140 28 160 -20 0 0 0 0 20 0 -1 0 rect2p.dat
  [1,16,-140,28,160,-20,0,0,0,0,20,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -100 28 160 0 0 20 28 0 0 0 -1 0 rect1.dat
  [1,16,-100,28,160,0,0,20,28,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 -80 0 160 -60 0 160 -60 8 160 -80 8 160
  [4,16,-80,0,160,-60,0,160,-60,8,160,-80,8,160],
// 1 16 0 28 160 0 0 60 28 0 0 0 -1 0 rect1.dat
  [1,16,0,28,160,0,0,60,28,0,0,0,-1,0, ldraw_lib__rect1()],
// 0 //
// 4 16 80 56 -160 84 56 -156 120 56 -156 120 56 -160
  [4,16,80,56,-160,84,56,-156,120,56,-156,120,56,-160],
// 1 16 82 56 -148 0 0 2 0 -1 0 -10 0 2 rect2p.dat
  [1,16,82,56,-148,0,0,2,0,-1,0,-10,0,2, ldraw_lib__rect2p()],
// 4 16 84 56 -136 80 56 -140 60 56 -140 56 56 -136
  [4,16,84,56,-136,80,56,-140,60,56,-140,56,56,-136],
// 1 16 58 56 -148 0 0 -2 0 -1 0 10 0 2 rect2p.dat
  [1,16,58,56,-148,0,0,-2,0,-1,0,10,0,2, ldraw_lib__rect2p()],
// 4 16 60 56 -160 -60 56 -160 -56 56 -156 56 56 -156
  [4,16,60,56,-160,-60,56,-160,-56,56,-156,56,56,-156],
// 1 16 -58 56 -148 0 0 2 0 -1 0 -10 0 2 rect2p.dat
  [1,16,-58,56,-148,0,0,2,0,-1,0,-10,0,2, ldraw_lib__rect2p()],
// 4 16 -56 56 -136 -60 56 -140 -80 56 -140 -84 56 -136
  [4,16,-56,56,-136,-60,56,-140,-80,56,-140,-84,56,-136],
// 1 16 -82 56 -148 0 0 -2 0 -1 0 10 0 2 rect2p.dat
  [1,16,-82,56,-148,0,0,-2,0,-1,0,10,0,2, ldraw_lib__rect2p()],
// 4 16 -120 56 -160 -120 56 -156 -84 56 -156 -80 56 -160
  [4,16,-120,56,-160,-120,56,-156,-84,56,-156,-80,56,-160],
// 1 16 84 29.5 -146 0 -1 0 0 0 -26.5 -10 0 0 rect3.dat
  [1,16,84,29.5,-146,0,-1,0,0,0,-26.5,-10,0,0, ldraw_lib__rect3()],
// 1 16 56 29.5 -146 0 1 0 0 0 -26.5 -10 0 0 rect3.dat
  [1,16,56,29.5,-146,0,1,0,0,0,-26.5,-10,0,0, ldraw_lib__rect3()],
// 1 16 70 29.5 -136 -14 0 0 0 0 26.5 0 -1 0 rect2p.dat
  [1,16,70,29.5,-136,-14,0,0,0,0,26.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 120 29.5 -138 0 1 0 18.5 0 0 0 0 -18 rect3.dat
  [1,16,120,29.5,-138,0,1,0,18.5,0,0,0,0,-18, ldraw_lib__rect3()],
// 1 16 118 33.5 -156 0 0 -2 -22.5 0 0 0 -1 0 rect1.dat
  [1,16,118,33.5,-156,0,0,-2,-22.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 100 29.5 -156 0 0 -16 -26.5 0 0 0 -1 0 rect1.dat
  [1,16,100,29.5,-156,0,0,-16,-26.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 2 24 84 56 -156 120 56 -156
  [2,24,84,56,-156,120,56,-156],
// 1 16 -84 29.5 -146 0 1 0 0 0 -26.5 -10 0 0 rect3.dat
  [1,16,-84,29.5,-146,0,1,0,0,0,-26.5,-10,0,0, ldraw_lib__rect3()],
// 1 16 -56 29.5 -146 0 -1 0 0 0 -26.5 -10 0 0 rect3.dat
  [1,16,-56,29.5,-146,0,-1,0,0,0,-26.5,-10,0,0, ldraw_lib__rect3()],
// 1 16 -70 29.5 -136 -14 0 0 0 0 26.5 0 -1 0 rect2p.dat
  [1,16,-70,29.5,-136,-14,0,0,0,0,26.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -120 29.5 -138 0 -1 0 18.5 0 0 0 0 -18 rect3.dat
  [1,16,-120,29.5,-138,0,-1,0,18.5,0,0,0,0,-18, ldraw_lib__rect3()],
// 1 16 -100 29.5 -156 0 0 -16 -26.5 0 0 0 -1 0 rect1.dat
  [1,16,-100,29.5,-156,0,0,-16,-26.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -118 33.5 -156 0 0 -2 -22.5 0 0 0 -1 0 rect1.dat
  [1,16,-118,33.5,-156,0,0,-2,-22.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 2 24 -84 56 -156 -120 56 -156
  [2,24,-84,56,-156,-120,56,-156],
// 1 16 0 29.5 -156 -56 0 0 0 0 26.5 0 -1 0 rect2p.dat
  [1,16,0,29.5,-156,-56,0,0,0,0,26.5,0,-1,0, ldraw_lib__rect2p()],
// 1 16 120 52 -158 0 -1 0 0 0 -4 -2 0 0 rect.dat
  [1,16,120,52,-158,0,-1,0,0,0,-4,-2,0,0, ldraw_lib__rect()],
// 1 16 70 3 -148 0 0 -10 0 -1 0 -8 0 0 rect.dat
  [1,16,70,3,-148,0,0,-10,0,-1,0,-8,0,0, ldraw_lib__rect()],
// 1 16 70 8 -158 0 0 -10 0 -1 0 -2 0 0 rect.dat
  [1,16,70,8,-158,0,0,-10,0,-1,0,-2,0,0, ldraw_lib__rect()],
// 1 16 70 5.5 -156 0 0 -10 -2.5 0 0 0 -1 0 rect2p.dat
  [1,16,70,5.5,-156,0,0,-10,-2.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 70 29.5 -140 -10 0 0 0 0 26.5 0 1 0 rect3.dat
  [1,16,70,29.5,-140,-10,0,0,0,0,26.5,0,1,0, ldraw_lib__rect3()],
// 1 16 80 5.5 -150 0 -4 0 0 0 2.5 -2 0 0 box4-1.dat
  [1,16,80,5.5,-150,0,-4,0,0,0,2.5,-2,0,0, ldraw_lib__box4_1()],
// 1 16 60 5.5 -150 0 4 0 0 0 2.5 2 0 0 box4-1.dat
  [1,16,60,5.5,-150,0,4,0,0,0,2.5,2,0,0, ldraw_lib__box4_1()],
// 1 16 70 5.5 -140 2 0 0 0 0 2.5 0 -4 0 box4-1.dat
  [1,16,70,5.5,-140,2,0,0,0,0,2.5,0,-4,0, ldraw_lib__box4_1()],
// 4 16 60 8 -156 60 8 -140 60 3 -140 60 3 -156
  [4,16,60,8,-156,60,8,-140,60,3,-140,60,3,-156],
// 1 16 60 32 -150 0 -1 0 0 0 -24 -10 0 0 rect1.dat
  [1,16,60,32,-150,0,-1,0,0,0,-24,-10,0,0, ldraw_lib__rect1()],
// 4 16 80 8 -140 80 8 -156 80 3 -156 80 3 -140
  [4,16,80,8,-140,80,8,-156,80,3,-156,80,3,-140],
// 1 16 80 32 -150 0 1 0 0 0 24 -10 0 0 rect1.dat
  [1,16,80,32,-150,0,1,0,0,0,24,-10,0,0, ldraw_lib__rect1()],
// 1 16 140 28 -160 20 0 0 0 0 20 0 1 0 rect2p.dat
  [1,16,140,28,-160,20,0,0,0,0,20,0,1,0, ldraw_lib__rect2p()],
// 1 16 100 28 -160 0 0 -20 28 0 0 0 1 0 rect1.dat
  [1,16,100,28,-160,0,0,-20,28,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 80 0 -160 60 0 -160 60 8 -160 80 8 -160
  [4,16,80,0,-160,60,0,-160,60,8,-160,80,8,-160],
// 1 16 -120 52 -158 0 1 0 0 0 -4 -2 0 0 rect.dat
  [1,16,-120,52,-158,0,1,0,0,0,-4,-2,0,0, ldraw_lib__rect()],
// 1 16 -70 3 -148 0 0 -10 0 -1 0 -8 0 0 rect.dat
  [1,16,-70,3,-148,0,0,-10,0,-1,0,-8,0,0, ldraw_lib__rect()],
// 1 16 -70 8 -158 0 0 -10 0 -1 0 -2 0 0 rect.dat
  [1,16,-70,8,-158,0,0,-10,0,-1,0,-2,0,0, ldraw_lib__rect()],
// 1 16 -70 5.5 -156 0 0 -10 -2.5 0 0 0 -1 0 rect2p.dat
  [1,16,-70,5.5,-156,0,0,-10,-2.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -70 29.5 -140 -10 0 0 0 0 26.5 0 1 0 rect3.dat
  [1,16,-70,29.5,-140,-10,0,0,0,0,26.5,0,1,0, ldraw_lib__rect3()],
// 1 16 -80 5.5 -150 0 4 0 0 0 2.5 -2 0 0 box4-1.dat
  [1,16,-80,5.5,-150,0,4,0,0,0,2.5,-2,0,0, ldraw_lib__box4_1()],
// 1 16 -60 5.5 -150 0 -4 0 0 0 2.5 2 0 0 box4-1.dat
  [1,16,-60,5.5,-150,0,-4,0,0,0,2.5,2,0,0, ldraw_lib__box4_1()],
// 1 16 -70 5.5 -140 -2 0 0 0 0 2.5 0 -4 0 box4-1.dat
  [1,16,-70,5.5,-140,-2,0,0,0,0,2.5,0,-4,0, ldraw_lib__box4_1()],
// 4 16 -60 8 -140 -60 8 -156 -60 3 -156 -60 3 -140
  [4,16,-60,8,-140,-60,8,-156,-60,3,-156,-60,3,-140],
// 1 16 -60 32 -150 0 1 0 0 0 24 -10 0 0 rect1.dat
  [1,16,-60,32,-150,0,1,0,0,0,24,-10,0,0, ldraw_lib__rect1()],
// 4 16 -80 8 -156 -80 8 -140 -80 3 -140 -80 3 -156
  [4,16,-80,8,-156,-80,8,-140,-80,3,-140,-80,3,-156],
// 1 16 -80 32 -150 0 -1 0 0 0 -24 -10 0 0 rect1.dat
  [1,16,-80,32,-150,0,-1,0,0,0,-24,-10,0,0, ldraw_lib__rect1()],
// 1 16 -140 28 -160 20 0 0 0 0 20 0 1 0 rect2p.dat
  [1,16,-140,28,-160,20,0,0,0,0,20,0,1,0, ldraw_lib__rect2p()],
// 1 16 -100 28 -160 0 0 -20 28 0 0 0 1 0 rect1.dat
  [1,16,-100,28,-160,0,0,-20,28,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 -80 8 -160 -60 8 -160 -60 0 -160 -80 0 -160
  [4,16,-80,8,-160,-60,8,-160,-60,0,-160,-80,0,-160],
// 1 16 0 28 -160 0 0 -60 28 0 0 0 1 0 rect1.dat
  [1,16,0,28,-160,0,0,-60,28,0,0,0,1,0, ldraw_lib__rect1()],
// 0 // side tops
// 4 16 36 56 36 -36 56 36 -40 56 40 40 56 40
  [4,16,36,56,36,-36,56,36,-40,56,40,40,56,40],
// 4 16 40 56 40 40 56 -40 36 56 -36 36 56 36
  [4,16,40,56,40,40,56,-40,36,56,-36,36,56,36],
// 4 16 40 56 -40 -40 56 -40 -36 56 -36 36 56 -36
  [4,16,40,56,-40,-40,56,-40,-36,56,-36,36,56,-36],
// 4 16 -36 56 36 -36 56 -36 -40 56 -40 -40 56 40
  [4,16,-36,56,36,-36,56,-36,-40,56,-40,-40,56,40],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 56 0 36 0 0 0 -53 0 0 0 36 box4.dat
  [1,16,0,56,0,36,0,0,0,-53,0,0,0,36, ldraw_lib__box4()],
// 1 16 0 56 0 40 0 0 0 -53 0 0 0 40 box4.dat
  [1,16,0,56,0,40,0,0,0,-53,0,0,0,40, ldraw_lib__box4()],
// 0 //
// 4 16 136 11 120 156 11 120 156 11 84 136 11 84
  [4,16,136,11,120,156,11,120,156,11,84,136,11,84],
// 4 16 136 11 -84 156 11 -84 156 11 -120 136 11 -120
  [4,16,136,11,-84,156,11,-84,156,11,-120,136,11,-120],
// 4 16 136 11 -56 136 11 56 156 11 56 156 11 -56
  [4,16,136,11,-56,136,11,56,156,11,56,156,11,-56],
// 1 16 126 11 0 -10 0 0 0 -1 0 0 0 156 rect1.dat
  [1,16,126,11,0,-10,0,0,0,-1,0,0,0,156, ldraw_lib__rect1()],
// 4 16 -136 11 84 -156 11 84 -156 11 120 -136 11 120
  [4,16,-136,11,84,-156,11,84,-156,11,120,-136,11,120],
// 4 16 -136 11 -120 -156 11 -120 -156 11 -84 -136 11 -84
  [4,16,-136,11,-120,-156,11,-120,-156,11,-84,-136,11,-84],
// 4 16 -156 11 -56 -156 11 56 -136 11 56 -136 11 -56
  [4,16,-156,11,-56,-156,11,56,-136,11,56,-136,11,-56],
// 1 16 -126 11 0 10 0 0 0 -1 0 0 0 -156 rect1.dat
  [1,16,-126,11,0,10,0,0,0,-1,0,0,0,-156, ldraw_lib__rect1()],
// 0 //
// 1 16 116 7 0 0 1 0 0 0 -4 -156 0 0 rect3.dat
  [1,16,116,7,0,0,1,0,0,0,-4,-156,0,0, ldraw_lib__rect3()],
// 1 16 -116 7 0 0 -1 0 0 0 -4 -156 0 0 rect3.dat
  [1,16,-116,7,0,0,-1,0,0,0,-4,-156,0,0, ldraw_lib__rect3()],
// 1 16 120 4 0 0 -1 0 0 0 -4 -160 0 0 rect.dat
  [1,16,120,4,0,0,-1,0,0,0,-4,-160,0,0, ldraw_lib__rect()],
// 1 16 -120 4 0 0 1 0 0 0 -4 -160 0 0 rect.dat
  [1,16,-120,4,0,0,1,0,0,0,-4,-160,0,0, ldraw_lib__rect()],
// 1 16 0 3 0 -116 0 0 0 -1 0 0 0 156 rect2p.dat
  [1,16,0,3,0,-116,0,0,0,-1,0,0,0,156, ldraw_lib__rect2p()],
// 1 16 0 0 0 -120 0 0 0 1 0 0 0 160 rect2p.dat
  [1,16,0,0,0,-120,0,0,0,1,0,0,0,160, ldraw_lib__rect2p()],
// 0 //
// 1 16 150 8 120 10 0 0 0 1 0 0 0 -40 rect1.dat
  [1,16,150,8,120,10,0,0,0,1,0,0,0,-40, ldraw_lib__rect1()],
// 1 16 150 8 -120 10 0 0 0 1 0 0 0 -40 rect1.dat
  [1,16,150,8,-120,10,0,0,0,1,0,0,0,-40, ldraw_lib__rect1()],
// 4 16 160 8 60 140 8 60 140 8 -60 160 8 -60
  [4,16,160,8,60,140,8,60,140,8,-60,160,8,-60],
// 4 16 140 8 -160 140 8 160 120 8 160 120 8 -160
  [4,16,140,8,-160,140,8,160,120,8,160,120,8,-160],
// 1 16 -150 8 120 -10 0 0 0 1 0 0 0 40 rect1.dat
  [1,16,-150,8,120,-10,0,0,0,1,0,0,0,40, ldraw_lib__rect1()],
// 1 16 -150 8 -120 -10 0 0 0 1 0 0 0 40 rect1.dat
  [1,16,-150,8,-120,-10,0,0,0,1,0,0,0,40, ldraw_lib__rect1()],
// 4 16 -160 8 -60 -140 8 -60 -140 8 60 -160 8 60
  [4,16,-160,8,-60,-140,8,-60,-140,8,60,-160,8,60],
// 4 16 -140 8 160 -140 8 -160 -120 8 -160 -120 8 160
  [4,16,-140,8,160,-140,8,-160,-120,8,-160,-120,8,160],
// 0 //
// 1 16 140 8 140 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,140,8,140,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 140 8 100 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,140,8,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 140 8 40 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,140,8,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 140 8 0 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,140,8,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 140 8 -40 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,140,8,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 140 8 -100 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,140,8,-100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 140 8 -140 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,140,8,-140,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 130 8 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,130,8,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 130 8 -70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,130,8,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0 //
// 1 16 -140 8 140 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,-140,8,140,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 -140 8 100 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,-140,8,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 -140 8 40 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,-140,8,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 -140 8 0 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,-140,8,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 -140 8 -40 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,-140,8,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 -140 8 -100 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,-140,8,-100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 -140 8 -140 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,-140,8,-140,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 -130 8 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-130,8,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -130 8 -70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-130,8,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0 //
];
module ldraw_lib__2617(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2617(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2617(line=0.2);