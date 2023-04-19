use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/2-4ndis.scad>
use <../p/3-16cylo.scad>
use <../p/3-16rin4.scad>
use <../p/3-16rin7.scad>
use <../p/3-16rin9.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/u9402s01.scad>
use <s/u9402s02.scad>
function ldraw_lib__u9402() = [
// 0 ~Electric Powered Up 6 Port Hub Bottom
// 0 Name: u9402.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robot Inventor, Spike Prime
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9402s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9402s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\u9402s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9402s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9402s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9402s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\u9402s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9402s01()],
// 4 16 40 -29 109 -40 -29 109 -53 -30 109 53 -30 109
  [4,16,40,-29,109,-40,-29,109,-53,-30,109,53,-30,109],
// 2 24 -60 30 109 60 30 109
  [2,24,-60,30,109,60,30,109],
// 4 16 -40 29 109 40 29 109 51 30 109 -51 30 109
  [4,16,-40,29,109,40,29,109,51,30,109,-51,30,109],
// 4 16 -40 29 109 -33.6361 26.3639 109 33.6361 26.3639 109 40 29 109
  [4,16,-40,29,109,-33.6361,26.3639,109,33.6361,26.3639,109,40,29,109],
// 4 16 31 20 109 33.6361 26.3639 109 -33.6361 26.3639 109 -31 20 109
  [4,16,31,20,109,33.6361,26.3639,109,-33.6361,26.3639,109,-31,20,109],
// 1 16 0 0 109 0 0 31 -20 0 0 0 -1 0 rect2p.dat
  [1,16,0,0,109,0,0,31,-20,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 33.6361 -26.3639 109 31 -20 109 -31 -20 109 -33.6361 -26.3639 109
  [4,16,33.6361,-26.3639,109,31,-20,109,-31,-20,109,-33.6361,-26.3639,109],
// 4 16 33.6361 -26.3639 109 -33.6361 -26.3639 109 -40 -29 109 40 -29 109
  [4,16,33.6361,-26.3639,109,-33.6361,-26.3639,109,-40,-29,109,40,-29,109],
// 1 16 31 0 109.5 0 1 0 0 0 20 0.5 0 0 rect1.dat
  [1,16,31,0,109.5,0,1,0,0,0,20,0.5,0,0, ldraw_lib__rect1()],
// 1 16 -31 0 109.5 0 -1 0 0 0 -20 0.5 0 0 rect1.dat
  [1,16,-31,0,109.5,0,-1,0,0,0,-20,0.5,0,0, ldraw_lib__rect1()],
// 4 16 -53 -30 -109 -40 -29 -109 40 -29 -109 53 -30 -109
  [4,16,-53,-30,-109,-40,-29,-109,40,-29,-109,53,-30,-109],
// 2 24 -60 30 -109 60 30 -109
  [2,24,-60,30,-109,60,30,-109],
// 4 16 51 30 -109 40 29 -109 -40 29 -109 -51 30 -109
  [4,16,51,30,-109,40,29,-109,-40,29,-109,-51,30,-109],
// 4 16 33.6361 26.3639 -109 -33.6361 26.3639 -109 -40 29 -109 40 29 -109
  [4,16,33.6361,26.3639,-109,-33.6361,26.3639,-109,-40,29,-109,40,29,-109],
// 4 16 -40 -29 -109 -33.6361 -26.3639 -109 33.6361 -26.3639 -109 40 -29 -109
  [4,16,-40,-29,-109,-33.6361,-26.3639,-109,33.6361,-26.3639,-109,40,-29,-109],
// 1 16 31 0 -109.5 0 1 0 20 0 0 0 0 -0.5 rect2p.dat
  [1,16,31,0,-109.5,0,1,0,20,0,0,0,0,-0.5, ldraw_lib__rect2p()],
// 1 16 -31 0 -109.5 0 -1 0 -20 0 0 0 0 -0.5 rect2p.dat
  [1,16,-31,0,-109.5,0,-1,0,-20,0,0,0,0,-0.5, ldraw_lib__rect2p()],
// 1 16 0 -10 -109 1.27 0 0 0 0 -1.27 0 1 0 s\u9402s02.dat
  [1,16,0,-10,-109,1.27,0,0,0,0,-1.27,0,1,0, ldraw_lib__s__u9402s02()],
// 1 16 0 -10 -109 -1.27 0 0 0 0 -1.27 0 1 0 s\u9402s02.dat
  [1,16,0,-10,-109,-1.27,0,0,0,0,-1.27,0,1,0, ldraw_lib__s__u9402s02()],
// 1 16 0 -10 -109 1.27 0 0 0 0 1.27 0 1 0 s\u9402s02.dat
  [1,16,0,-10,-109,1.27,0,0,0,0,1.27,0,1,0, ldraw_lib__s__u9402s02()],
// 1 16 0 -10 -109 -1.27 0 0 0 0 1.27 0 1 0 s\u9402s02.dat
  [1,16,0,-10,-109,-1.27,0,0,0,0,1.27,0,1,0, ldraw_lib__s__u9402s02()],
// 3 16 13.97 -23.97 -109 31 -20 -109 33.6361 -26.3639 -109
  [3,16,13.97,-23.97,-109,31,-20,-109,33.6361,-26.3639,-109],
// 3 16 -13.97 -23.97 -109 0 -22.954 -109 13.97 -23.97 -109
  [3,16,-13.97,-23.97,-109,0,-22.954,-109,13.97,-23.97,-109],
// 3 16 13.97 -23.97 -109 12.954 -10 -109 13.97 3.97 -109
  [3,16,13.97,-23.97,-109,12.954,-10,-109,13.97,3.97,-109],
// 4 16 31 -20 -109 13.97 -23.97 -109 13.97 3.97 -109 31 20 -109
  [4,16,31,-20,-109,13.97,-23.97,-109,13.97,3.97,-109,31,20,-109],
// 3 16 0 2.954 -109 -13.97 3.97 -109 13.97 3.97 -109
  [3,16,0,2.954,-109,-13.97,3.97,-109,13.97,3.97,-109],
// 3 16 -31 -20 -109 -13.97 -23.97 -109 -33.6361 -26.3639 -109
  [3,16,-31,-20,-109,-13.97,-23.97,-109,-33.6361,-26.3639,-109],
// 4 16 -13.97 3.97 -109 -13.97 -23.97 -109 -31 -20 -109 -31 20 -109
  [4,16,-13.97,3.97,-109,-13.97,-23.97,-109,-31,-20,-109,-31,20,-109],
// 4 16 -13.97 -23.97 -109 13.97 -23.97 -109 33.6361 -26.3639 -109 -33.6361 -26.3639 -109
  [4,16,-13.97,-23.97,-109,13.97,-23.97,-109,33.6361,-26.3639,-109,-33.6361,-26.3639,-109],
// 3 16 -12.954 -10 -109 -13.97 -23.97 -109 -13.97 3.97 -109
  [3,16,-12.954,-10,-109,-13.97,-23.97,-109,-13.97,3.97,-109],
// 4 16 13.97 3.97 -109 -13.97 3.97 -109 -31 20 -109 31 20 -109
  [4,16,13.97,3.97,-109,-13.97,3.97,-109,-31,20,-109,31,20,-109],
// 4 16 33.6361 26.3639 -109 31 20 -109 -31 20 -109 -33.6361 26.3639 -109
  [4,16,33.6361,26.3639,-109,31,20,-109,-31,20,-109,-33.6361,26.3639,-109],
// 4 16 69 -30 47 69 -28.4 42.2 69 -22.7 45.1 69 11 71
  [4,16,69,-30,47,69,-28.4,42.2,69,-22.7,45.1,69,11,71],
// 1 16 69 -25.55 40.15 0 -1 0 -2.85 0 0 1.45 0 -0.6 rect2p.dat
  [1,16,69,-25.55,40.15,0,-1,0,-2.85,0,0,1.45,0,-0.6, ldraw_lib__rect2p()],
// 4 16 69 -28.4 35.2 69 -30 33 69 11 40 69 -22.7 38.1
  [4,16,69,-28.4,35.2,69,-30,33,69,11,40,69,-22.7,38.1],
// 1 16 68.875 -25.55 40.75 0 0 -0.125 2.85 0 0 -1.45 -1 0 rect3.dat
  [1,16,68.875,-25.55,40.75,0,0,-0.125,2.85,0,0,-1.45,-1,0, ldraw_lib__rect3()],
// 1 16 68.875 -25.55 43.65 -0.125 0 0 0 0 2.85 0 1 1.45 rect3.dat
  [1,16,68.875,-25.55,43.65,-0.125,0,0,0,0,2.85,0,1,1.45, ldraw_lib__rect3()],
// 1 16 68.875 -22.7 42.2 0 0 -0.125 0 1 0 2.9 0 0 rect2p.dat
  [1,16,68.875,-22.7,42.2,0,0,-0.125,0,1,0,2.9,0,0, ldraw_lib__rect2p()],
// 1 16 68.875 -25.55 36.65 0.125 0 0 0 0 2.85 0 -1 1.45 rect.dat
  [1,16,68.875,-25.55,36.65,0.125,0,0,0,0,2.85,0,-1,1.45, ldraw_lib__rect()],
// 1 16 68.875 -28.4 38.1 -0.125 0 0 0 -1 0 0 0 2.9 rect3.dat
  [1,16,68.875,-28.4,38.1,-0.125,0,0,0,-1,0,0,0,2.9, ldraw_lib__rect3()],
// 1 16 68.875 -25.55 39.55 -0.125 0 0 0 0 2.85 0 1 -1.45 rect1.dat
  [1,16,68.875,-25.55,39.55,-0.125,0,0,0,0,2.85,0,1,-1.45, ldraw_lib__rect1()],
// 4 16 69 -30 47 69 -30 33 69 -28.4 35.2 69 -28.4 42.2
  [4,16,69,-30,47,69,-30,33,69,-28.4,35.2,69,-28.4,42.2],
// 3 16 69 -30 7 69 -28.4 2.2 69 -22.7 5.1
  [3,16,69,-30,7,69,-28.4,2.2,69,-22.7,5.1],
// 1 16 69 -25.55 0.15 0 -1 0 -2.85 0 0 1.45 0 -0.6 rect2p.dat
  [1,16,69,-25.55,0.15,0,-1,0,-2.85,0,0,1.45,0,-0.6, ldraw_lib__rect2p()],
// 4 16 69 -28.4 -4.8 69 -30 -7 69 11 -10 69 -22.7 -1.9
  [4,16,69,-28.4,-4.8,69,-30,-7,69,11,-10,69,-22.7,-1.9],
// 1 16 68.875 -25.55 0.75 0 0 -0.125 2.85 0 0 -1.45 -1 0 rect3.dat
  [1,16,68.875,-25.55,0.75,0,0,-0.125,2.85,0,0,-1.45,-1,0, ldraw_lib__rect3()],
// 1 16 68.875 -25.55 3.65 -0.125 0 0 0 0 2.85 0 1 1.45 rect3.dat
  [1,16,68.875,-25.55,3.65,-0.125,0,0,0,0,2.85,0,1,1.45, ldraw_lib__rect3()],
// 1 16 68.875 -22.7 2.2 0 0 -0.125 0 1 0 2.9 0 0 rect2p.dat
  [1,16,68.875,-22.7,2.2,0,0,-0.125,0,1,0,2.9,0,0, ldraw_lib__rect2p()],
// 1 16 68.875 -25.55 -3.35 0.125 0 0 0 0 2.85 0 -1 1.45 rect.dat
  [1,16,68.875,-25.55,-3.35,0.125,0,0,0,0,2.85,0,-1,1.45, ldraw_lib__rect()],
// 1 16 68.875 -28.4 -1.9 -0.125 0 0 0 -1 0 0 0 2.9 rect3.dat
  [1,16,68.875,-28.4,-1.9,-0.125,0,0,0,-1,0,0,0,2.9, ldraw_lib__rect3()],
// 1 16 68.875 -25.55 -0.45 -0.125 0 0 0 0 2.85 0 1 -1.45 rect1.dat
  [1,16,68.875,-25.55,-0.45,-0.125,0,0,0,0,2.85,0,1,-1.45, ldraw_lib__rect1()],
// 4 16 69 -30 7 69 -30 -7 69 -28.4 -4.8 69 -28.4 2.2
  [4,16,69,-30,7,69,-30,-7,69,-28.4,-4.8,69,-28.4,2.2],
// 3 16 69 -30 -33 69 -28.4 -37.8 69 -22.7 -34.9
  [3,16,69,-30,-33,69,-28.4,-37.8,69,-22.7,-34.9],
// 1 16 69 -25.55 -39.8 0 -1 0 -2.85 0 0 1.45 0 -0.55 rect2p.dat
  [1,16,69,-25.55,-39.8,0,-1,0,-2.85,0,0,1.45,0,-0.55, ldraw_lib__rect2p()],
// 3 16 69 -28.4 -46.8 69 -30 -47 69 11 -71
  [3,16,69,-28.4,-46.8,69,-30,-47,69,11,-71],
// 3 16 69 11 -71 69 -22.7 -43.9 69 -28.4 -46.8
  [3,16,69,11,-71,69,-22.7,-43.9,69,-28.4,-46.8],
// 1 16 68.875 -25.55 -39.25 0 0 -0.125 2.85 0 0 -1.45 -1 0 rect3.dat
  [1,16,68.875,-25.55,-39.25,0,0,-0.125,2.85,0,0,-1.45,-1,0, ldraw_lib__rect3()],
// 1 16 68.875 -25.55 -36.35 -0.125 0 0 0 0 2.85 0 1 1.45 rect3.dat
  [1,16,68.875,-25.55,-36.35,-0.125,0,0,0,0,2.85,0,1,1.45, ldraw_lib__rect3()],
// 1 16 68.875 -22.7 -37.8 0 0 -0.125 0 1 0 2.9 0 0 rect2p.dat
  [1,16,68.875,-22.7,-37.8,0,0,-0.125,0,1,0,2.9,0,0, ldraw_lib__rect2p()],
// 1 16 68.875 -25.55 -45.35 0.125 0 0 0 0 2.85 0 -1 1.45 rect.dat
  [1,16,68.875,-25.55,-45.35,0.125,0,0,0,0,2.85,0,-1,1.45, ldraw_lib__rect()],
// 1 16 68.875 -28.4 -43.9 -0.125 0 0 0 -1 0 0 0 2.9 rect3.dat
  [1,16,68.875,-28.4,-43.9,-0.125,0,0,0,-1,0,0,0,2.9, ldraw_lib__rect3()],
// 1 16 68.875 -25.55 -42.45 0 0 -0.125 -2.85 0 0 1.45 1 0 rect2p.dat
  [1,16,68.875,-25.55,-42.45,0,0,-0.125,-2.85,0,0,1.45,1,0, ldraw_lib__rect2p()],
// 4 16 69 -30 -33 69 -30 -47 69 -28.4 -46.8 69 -28.4 -37.8
  [4,16,69,-30,-33,69,-30,-47,69,-28.4,-46.8,69,-28.4,-37.8],
// 4 16 69 -22.7 38.1 69 11 40 69 11 71 69 -22.7 45.1
  [4,16,69,-22.7,38.1,69,11,40,69,11,71,69,-22.7,45.1],
// 1 16 69 -31.25 0 0 -1 0 -1.25 0 0 0 0 -7 rect1.dat
  [1,16,69,-31.25,0,0,-1,0,-1.25,0,0,0,0,-7, ldraw_lib__rect1()],
// 3 16 69 -30 7 69 -22.7 5.1 69 11 10
  [3,16,69,-30,7,69,-22.7,5.1,69,11,10],
// 4 16 69 11 -10 69 11 10 69 -22.7 5.1 69 -22.7 -1.9
  [4,16,69,11,-10,69,11,10,69,-22.7,5.1,69,-22.7,-1.9],
// 1 16 68.875 -25.55 -40.35 0 0 -0.125 -2.85 0 0 1.45 1 0 rect3.dat
  [1,16,68.875,-25.55,-40.35,0,0,-0.125,-2.85,0,0,1.45,1,0, ldraw_lib__rect3()],
// 1 16 68.875 -25.55 -41.35 0.125 0 0 0 0 2.85 0 -1 -1.45 rect.dat
  [1,16,68.875,-25.55,-41.35,0.125,0,0,0,0,2.85,0,-1,-1.45, ldraw_lib__rect()],
// 1 16 68.875 -28.4 -39.4 0 0 0.125 0 -1 0 0.5 0 0 rect2p.dat
  [1,16,68.875,-28.4,-39.4,0,0,0.125,0,-1,0,0.5,0,0, ldraw_lib__rect2p()],
// 4 16 69 -28.4 -39.9 69 -28.4 -41 69 -22.7 -43.9 69 -22.7 -42.8
  [4,16,69,-28.4,-39.9,69,-28.4,-41,69,-22.7,-43.9,69,-22.7,-42.8],
// 3 16 69 -30 -33 69 -22.7 -34.9 69 11 -40
  [3,16,69,-30,-33,69,-22.7,-34.9,69,11,-40],
// 4 16 69 -22.7 -34.9 69 -22.7 -43.9 69 11 -71 69 11 -40
  [4,16,69,-22.7,-34.9,69,-22.7,-43.9,69,11,-71,69,11,-40],
// 1 16 68.875 -22.7 -42.3 0 0 0.125 0 1 0 -0.5 0 0 rect2p.dat
  [1,16,68.875,-22.7,-42.3,0,0,0.125,0,1,0,-0.5,0,0, ldraw_lib__rect2p()],
// 4 16 68.75 -28.4 -46.8 68.75 -22.7 -43.9 68.75 -22.7 45.1 68.75 -28.4 42.2
  [4,16,68.75,-28.4,-46.8,68.75,-22.7,-43.9,68.75,-22.7,45.1,68.75,-28.4,42.2],
// 3 16 -69 -30 33 -69 -28.4 37.8 -69 -22.7 34.9
  [3,16,-69,-30,33,-69,-28.4,37.8,-69,-22.7,34.9],
// 1 16 -69 -25.55 39.85 0 1 0 -2.85 0 0 -1.45 0 0.6 rect2p.dat
  [1,16,-69,-25.55,39.85,0,1,0,-2.85,0,0,-1.45,0,0.6, ldraw_lib__rect2p()],
// 4 16 -69 -28.4 44.8 -69 -30 47 -69 11 71 -69 -22.7 41.9
  [4,16,-69,-28.4,44.8,-69,-30,47,-69,11,71,-69,-22.7,41.9],
// 1 16 -68.875 -25.55 39.25 0 0 0.125 2.85 0 0 1.45 1 0 rect3.dat
  [1,16,-68.875,-25.55,39.25,0,0,0.125,2.85,0,0,1.45,1,0, ldraw_lib__rect3()],
// 1 16 -68.875 -25.55 36.35 0.125 0 0 0 0 2.85 0 -1 -1.45 rect3.dat
  [1,16,-68.875,-25.55,36.35,0.125,0,0,0,0,2.85,0,-1,-1.45, ldraw_lib__rect3()],
// 1 16 -68.875 -22.7 37.8 0 0 0.125 0 1 0 -2.9 0 0 rect2p.dat
  [1,16,-68.875,-22.7,37.8,0,0,0.125,0,1,0,-2.9,0,0, ldraw_lib__rect2p()],
// 1 16 -68.875 -25.55 43.35 -0.125 0 0 0 0 2.85 0 1 -1.45 rect.dat
  [1,16,-68.875,-25.55,43.35,-0.125,0,0,0,0,2.85,0,1,-1.45, ldraw_lib__rect()],
// 1 16 -68.875 -28.4 41.9 0.125 0 0 0 -1 0 0 0 -2.9 rect3.dat
  [1,16,-68.875,-28.4,41.9,0.125,0,0,0,-1,0,0,0,-2.9, ldraw_lib__rect3()],
// 1 16 -68.875 -25.55 40.45 0.125 0 0 0 0 2.85 0 -1 1.45 rect1.dat
  [1,16,-68.875,-25.55,40.45,0.125,0,0,0,0,2.85,0,-1,1.45, ldraw_lib__rect1()],
// 4 16 -69 -30 33 -69 -30 47 -69 -28.4 44.8 -69 -28.4 37.8
  [4,16,-69,-30,33,-69,-30,47,-69,-28.4,44.8,-69,-28.4,37.8],
// 3 16 -69 -30 -7 -69 -28.4 -2.2 -69 -22.7 -5.1
  [3,16,-69,-30,-7,-69,-28.4,-2.2,-69,-22.7,-5.1],
// 1 16 -69 -25.55 -0.15 0 1 0 -2.85 0 0 -1.45 0 0.6 rect2p.dat
  [1,16,-69,-25.55,-0.15,0,1,0,-2.85,0,0,-1.45,0,0.6, ldraw_lib__rect2p()],
// 4 16 -69 -28.4 4.8 -69 -30 7 -69 11 10 -69 -22.7 1.9
  [4,16,-69,-28.4,4.8,-69,-30,7,-69,11,10,-69,-22.7,1.9],
// 1 16 -68.875 -25.55 -0.75 0 0 0.125 2.85 0 0 1.45 1 0 rect3.dat
  [1,16,-68.875,-25.55,-0.75,0,0,0.125,2.85,0,0,1.45,1,0, ldraw_lib__rect3()],
// 1 16 -68.875 -25.55 -3.65 0.125 0 0 0 0 2.85 0 -1 -1.45 rect3.dat
  [1,16,-68.875,-25.55,-3.65,0.125,0,0,0,0,2.85,0,-1,-1.45, ldraw_lib__rect3()],
// 1 16 -68.875 -22.7 -2.2 0 0 0.125 0 1 0 -2.9 0 0 rect2p.dat
  [1,16,-68.875,-22.7,-2.2,0,0,0.125,0,1,0,-2.9,0,0, ldraw_lib__rect2p()],
// 1 16 -68.875 -25.55 3.35 -0.125 0 0 0 0 2.85 0 1 -1.45 rect.dat
  [1,16,-68.875,-25.55,3.35,-0.125,0,0,0,0,2.85,0,1,-1.45, ldraw_lib__rect()],
// 1 16 -68.875 -28.4 1.9 0.125 0 0 0 -1 0 0 0 -2.9 rect3.dat
  [1,16,-68.875,-28.4,1.9,0.125,0,0,0,-1,0,0,0,-2.9, ldraw_lib__rect3()],
// 1 16 -68.875 -25.55 0.45 0.125 0 0 0 0 2.85 0 -1 1.45 rect1.dat
  [1,16,-68.875,-25.55,0.45,0.125,0,0,0,0,2.85,0,-1,1.45, ldraw_lib__rect1()],
// 4 16 -69 -30 -7 -69 -30 7 -69 -28.4 4.8 -69 -28.4 -2.2
  [4,16,-69,-30,-7,-69,-30,7,-69,-28.4,4.8,-69,-28.4,-2.2],
// 4 16 -69 -30 -47 -69 -28.4 -43.2 -69 -22.7 -46.1 -69 11 -71
  [4,16,-69,-30,-47,-69,-28.4,-43.2,-69,-22.7,-46.1,-69,11,-71],
// 1 16 -69 -25.55 -41.2 0 1 0 -2.85 0 0 -1.45 0 0.55 rect2p.dat
  [1,16,-69,-25.55,-41.2,0,1,0,-2.85,0,0,-1.45,0,0.55, ldraw_lib__rect2p()],
// 4 16 -69 -28.4 -34.2 -69 -30 -33 -69 11 -40 -69 -22.7 -37.1
  [4,16,-69,-28.4,-34.2,-69,-30,-33,-69,11,-40,-69,-22.7,-37.1],
// 1 16 -68.875 -25.55 -41.75 0 0 0.125 2.85 0 0 1.45 1 0 rect3.dat
  [1,16,-68.875,-25.55,-41.75,0,0,0.125,2.85,0,0,1.45,1,0, ldraw_lib__rect3()],
// 1 16 -68.875 -25.55 -44.65 0.125 0 0 0 0 2.85 0 -1 -1.45 rect3.dat
  [1,16,-68.875,-25.55,-44.65,0.125,0,0,0,0,2.85,0,-1,-1.45, ldraw_lib__rect3()],
// 1 16 -68.875 -22.7 -43.2 0 0 0.125 0 1 0 -2.9 0 0 rect2p.dat
  [1,16,-68.875,-22.7,-43.2,0,0,0.125,0,1,0,-2.9,0,0, ldraw_lib__rect2p()],
// 1 16 -68.875 -25.55 -35.65 -0.125 0 0 0 0 2.85 0 1 -1.45 rect.dat
  [1,16,-68.875,-25.55,-35.65,-0.125,0,0,0,0,2.85,0,1,-1.45, ldraw_lib__rect()],
// 1 16 -68.875 -28.4 -37.1 0.125 0 0 0 -1 0 0 0 -2.9 rect3.dat
  [1,16,-68.875,-28.4,-37.1,0.125,0,0,0,-1,0,0,0,-2.9, ldraw_lib__rect3()],
// 1 16 -68.875 -25.55 -38.55 0 0 0.125 -2.85 0 0 -1.45 -1 0 rect2p.dat
  [1,16,-68.875,-25.55,-38.55,0,0,0.125,-2.85,0,0,-1.45,-1,0, ldraw_lib__rect2p()],
// 4 16 -69 -30 -47 -69 -30 -33 -69 -28.4 -34.2 -69 -28.4 -43.2
  [4,16,-69,-30,-47,-69,-30,-33,-69,-28.4,-34.2,-69,-28.4,-43.2],
// 4 16 -69 -22.7 41.9 -69 11 71 -69 11 40 -69 -22.7 34.9
  [4,16,-69,-22.7,41.9,-69,11,71,-69,11,40,-69,-22.7,34.9],
// 3 16 -69 -30 33 -69 -22.7 34.9 -69 11 40
  [3,16,-69,-30,33,-69,-22.7,34.9,-69,11,40],
// 1 16 -69 -31.25 0 0 1 0 -1.25 0 0 0 0 7 rect1.dat
  [1,16,-69,-31.25,0,0,1,0,-1.25,0,0,0,0,7, ldraw_lib__rect1()],
// 3 16 -69 -30 -7 -69 -22.7 -5.1 -69 11 -10
  [3,16,-69,-30,-7,-69,-22.7,-5.1,-69,11,-10],
// 4 16 -69 11 10 -69 11 -10 -69 -22.7 -5.1 -69 -22.7 1.9
  [4,16,-69,11,10,-69,11,-10,-69,-22.7,-5.1,-69,-22.7,1.9],
// 1 16 -68.875 -25.55 -40.65 0 0 0.125 -2.85 0 0 -1.45 -1 0 rect3.dat
  [1,16,-68.875,-25.55,-40.65,0,0,0.125,-2.85,0,0,-1.45,-1,0, ldraw_lib__rect3()],
// 1 16 -68.875 -25.55 -39.65 -0.125 0 0 0 0 2.85 0 1 1.45 rect.dat
  [1,16,-68.875,-25.55,-39.65,-0.125,0,0,0,0,2.85,0,1,1.45, ldraw_lib__rect()],
// 1 16 -68.875 -28.4 -41.6 0 0 -0.125 0 -1 0 -0.5 0 0 rect2p.dat
  [1,16,-68.875,-28.4,-41.6,0,0,-0.125,0,-1,0,-0.5,0,0, ldraw_lib__rect2p()],
// 4 16 -69 -28.4 -41.1 -69 -28.4 -40 -69 -22.7 -37.1 -69 -22.7 -38.2
  [4,16,-69,-28.4,-41.1,-69,-28.4,-40,-69,-22.7,-37.1,-69,-22.7,-38.2],
// 4 16 -69 -22.7 -46.1 -69 -22.7 -37.1 -69 11 -40 -69 11 -71
  [4,16,-69,-22.7,-46.1,-69,-22.7,-37.1,-69,11,-40,-69,11,-71],
// 1 16 -68.875 -22.7 -38.7 0 0 -0.125 0 1 0 0.5 0 0 rect2p.dat
  [1,16,-68.875,-22.7,-38.7,0,0,-0.125,0,1,0,0.5,0,0, ldraw_lib__rect2p()],
// 4 16 -68.75 -28.4 46.8 -68.75 -22.7 43.9 -68.75 -22.7 -46.1 -68.75 -28.4 -43.2
  [4,16,-68.75,-28.4,46.8,-68.75,-22.7,43.9,-68.75,-22.7,-46.1,-68.75,-28.4,-43.2],
// 1 16 20 30 -100 0 0 -9 0 -1 0 9 0 0 2-4ndis.dat
  [1,16,20,30,-100,0,0,-9,0,-1,0,9,0,0, ldraw_lib__2_4ndis()],
// 1 16 -20 30 -100 0 0 9 0 -1 0 9 0 0 2-4ndis.dat
  [1,16,-20,30,-100,0,0,9,0,-1,0,9,0,0, ldraw_lib__2_4ndis()],
// 4 16 11 30 -91 11 30 -109 -11 30 -109 -11 30 -91
  [4,16,11,30,-91,11,30,-109,-11,30,-109,-11,30,-91],
// 1 16 20 30 100 0 0 -9 0 -1 0 9 0 0 1-4ndis.dat
  [1,16,20,30,100,0,0,-9,0,-1,0,9,0,0, ldraw_lib__1_4ndis()],
// 1 16 -20 30 100 0 0 9 0 -1 0 9 0 0 1-4ndis.dat
  [1,16,-20,30,100,0,0,9,0,-1,0,9,0,0, ldraw_lib__1_4ndis()],
// 1 16 -67 11 0 0 0 2 0 -1 0 10 0 0 rect2p.dat
  [1,16,-67,11,0,0,0,2,0,-1,0,10,0,0, ldraw_lib__rect2p()],
// 1 16 67 11 0 0 0 2 0 -1 0 10 0 0 rect2p.dat
  [1,16,67,11,0,0,0,2,0,-1,0,10,0,0, ldraw_lib__rect2p()],
// 1 16 -67 -12.25 0 0 -1 0 0 0 20.25 -7 0 0 rect2p.dat
  [1,16,-67,-12.25,0,0,-1,0,0,0,20.25,-7,0,0, ldraw_lib__rect2p()],
// 4 16 -65 11 10 -65 8 7 -65 8 -7 -65 11 -10
  [4,16,-65,11,10,-65,8,7,-65,8,-7,-65,11,-10],
// 4 16 -67 -32.5 -7 -67 -32.5 7 -69 -32.5 7 -69 -32.5 -7
  [4,16,-67,-32.5,-7,-67,-32.5,7,-69,-32.5,7,-69,-32.5,-7],
// 1 16 -66 8 0 1 0 0 0 1 0 0 0 7 rect1.dat
  [1,16,-66,8,0,1,0,0,0,1,0,0,0,7, ldraw_lib__rect1()],
// 1 16 67 -12.25 0 0 1 0 0 0 20.25 7 0 0 rect2p.dat
  [1,16,67,-12.25,0,0,1,0,0,0,20.25,7,0,0, ldraw_lib__rect2p()],
// 4 16 65 8 -7 65 8 7 65 11 10 65 11 -10
  [4,16,65,8,-7,65,8,7,65,11,10,65,11,-10],
// 4 16 69 -32.5 7 67 -32.5 7 67 -32.5 -7 69 -32.5 -7
  [4,16,69,-32.5,7,67,-32.5,7,67,-32.5,-7,69,-32.5,-7],
// 1 16 66 8 0 -1 0 0 0 1 0 0 0 -7 rect1.dat
  [1,16,66,8,0,-1,0,0,0,1,0,0,0,-7, ldraw_lib__rect1()],
// 1 16 0 30 -90.5 0 0 20 0 -1 0 0.5 0 0 rect1.dat
  [1,16,0,30,-90.5,0,0,20,0,-1,0,0.5,0,0, ldraw_lib__rect1()],
// 4 16 48 28 -90 50 30 -90 -50 30 -90 -48 28 -90
  [4,16,48,28,-90,50,30,-90,-50,30,-90,-48,28,-90],
// 1 16 0 19 -90 0 0 32 -9 0 0 0 -1 0 rect1.dat
  [1,16,0,19,-90,0,0,32,-9,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 20 10 -100 -7 0 0 0 1 0 0 0 7 1-4ndis.dat
  [1,16,20,10,-100,-7,0,0,0,1,0,0,0,7, ldraw_lib__1_4ndis()],
// 1 16 -20 10 -100 7 0 0 0 1 0 0 0 7 1-4ndis.dat
  [1,16,-20,10,-100,7,0,0,0,1,0,0,0,7, ldraw_lib__1_4ndis()],
// 4 16 -20 10 -93 20 10 -93 20 10 -90 -20 10 -90
  [4,16,-20,10,-93,20,10,-93,20,10,-90,-20,10,-90],
// 4 16 13 10 -93 -13 10 -93 -13 10 -107 13 10 -107
  [4,16,13,10,-93,-13,10,-93,-13,10,-107,13,10,-107],
// 2 24 30 10 -107 -30 10 -107
  [2,24,30,10,-107,-30,10,-107],
// 4 16 30 10 -107 13.97 3.97 -107 13.97 -23.97 -107 30 -27 -107
  [4,16,30,10,-107,13.97,3.97,-107,13.97,-23.97,-107,30,-27,-107],
// 3 16 13.97 3.97 -107 12.954 -10 -107 13.97 -23.97 -107
  [3,16,13.97,3.97,-107,12.954,-10,-107,13.97,-23.97,-107],
// 4 16 -13.97 -23.97 -107 -13.97 3.97 -107 -30 10 -107 -30 -27 -107
  [4,16,-13.97,-23.97,-107,-13.97,3.97,-107,-30,10,-107,-30,-27,-107],
// 3 16 -12.954 -10 -107 -13.97 3.97 -107 -13.97 -23.97 -107
  [3,16,-12.954,-10,-107,-13.97,3.97,-107,-13.97,-23.97,-107],
// 4 16 -30 10 -107 -13.97 3.97 -107 13.97 3.97 -107 30 10 -107
  [4,16,-30,10,-107,-13.97,3.97,-107,13.97,3.97,-107,30,10,-107],
// 3 16 0 2.954 -107 13.97 3.97 -107 -13.97 3.97 -107
  [3,16,0,2.954,-107,13.97,3.97,-107,-13.97,3.97,-107],
// 3 16 13.97 -23.97 -107 0 -22.954 -107 -13.97 -23.97 -107
  [3,16,13.97,-23.97,-107,0,-22.954,-107,-13.97,-23.97,-107],
// 4 16 30 -27 -107 13.97 -23.97 -107 -13.97 -23.97 -107 -30 -27 -107
  [4,16,30,-27,-107,13.97,-23.97,-107,-13.97,-23.97,-107,-30,-27,-107],
// 1 16 0 -28.5 -107 0 0 60 -1.5 0 0 0 -1 0 rect1.dat
  [1,16,0,-28.5,-107,0,0,60,-1.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 -30 -108 0 0 60 0 1 0 -1 0 0 rect1.dat
  [1,16,0,-30,-108,0,0,60,0,1,0,-1,0,0, ldraw_lib__rect1()],
// 1 16 20 10 100 0 0 -10 0 20 0 -10 0 0 3-16cylo.dat
  [1,16,20,10,100,0,0,-10,0,20,0,-10,0,0, ldraw_lib__3_16cylo()],
// 2 24 32 10 90 20 10 90
  [2,24,32,10,90,20,10,90],
// 4 16 32 10 90 20 10 90 20 30 90 32 28 90
  [4,16,32,10,90,20,10,90,20,30,90,32,28,90],
// 4 16 48 28 90 32 28 90 20 30 90 50 30 90
  [4,16,48,28,90,32,28,90,20,30,90,50,30,90],
// 1 16 20 30 100 0 0 -1 0 -1 0 -1 0 0 3-16rin9.dat
  [1,16,20,30,100,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__3_16rin9()],
// 1 16 20 10 100 0 0 -2 0 1 0 -2 0 0 3-16rin4.dat
  [1,16,20,10,100,0,0,-2,0,1,0,-2,0,0, ldraw_lib__3_16rin4()],
// 1 16 20 10 100 0 0 -1 0 1 0 -1 0 0 3-16rin7.dat
  [1,16,20,10,100,0,0,-1,0,1,0,-1,0,0, ldraw_lib__3_16rin7()],
// 1 16 -20 10 100 0 0 10 0 20 0 -10 0 0 3-16cylo.dat
  [1,16,-20,10,100,0,0,10,0,20,0,-10,0,0, ldraw_lib__3_16cylo()],
// 2 24 -32 10 90 -20 10 90
  [2,24,-32,10,90,-20,10,90],
// 4 16 -20 30 90 -20 10 90 -32 10 90 -32 28 90
  [4,16,-20,30,90,-20,10,90,-32,10,90,-32,28,90],
// 4 16 -20 30 90 -32 28 90 -48 28 90 -50 30 90
  [4,16,-20,30,90,-32,28,90,-48,28,90,-50,30,90],
// 1 16 -20 30 100 0 0 1 0 -1 0 -1 0 0 3-16rin9.dat
  [1,16,-20,30,100,0,0,1,0,-1,0,-1,0,0, ldraw_lib__3_16rin9()],
// 1 16 -20 10 100 0 0 2 0 1 0 -2 0 0 3-16rin4.dat
  [1,16,-20,10,100,0,0,2,0,1,0,-2,0,0, ldraw_lib__3_16rin4()],
// 1 16 -20 10 100 0 0 1 0 1 0 -1 0 0 3-16rin7.dat
  [1,16,-20,10,100,0,0,1,0,1,0,-1,0,0, ldraw_lib__3_16rin7()],
// 4 16 -11 30 109 11 30 109 11 30 100 -11 30 100
  [4,16,-11,30,109,11,30,109,11,30,100,-11,30,100],
// 4 16 -11 30 100 11 30 100 11.6849 30 96.5557 -11.6849 30 96.5557
  [4,16,-11,30,100,11,30,100,11.6849,30,96.5557,-11.6849,30,96.5557],
// 4 16 -10.761 30 96.173 -11.6849 30 96.5557 11.6849 30 96.5557 10.761 30 96.173
  [4,16,-10.761,30,96.173,-11.6849,30,96.5557,11.6849,30,96.5557,10.761,30,96.173],
// 1 16 0 20 96.173 0 0 10.761 10 0 0 0 1 0 rect.dat
  [1,16,0,20,96.173,0,0,10.761,10,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 -10.761 10 96.173 10.761 10 96.173 13.5327 10 97.3211 -13.5327 10 97.3211
  [4,16,-10.761,10,96.173,10.761,10,96.173,13.5327,10,97.3211,-13.5327,10,97.3211],
// 4 16 -13 10 100 -13.5327 10 97.3211 13.5327 10 97.3211 13 10 100
  [4,16,-13,10,100,-13.5327,10,97.3211,13.5327,10,97.3211,13,10,100],
// 4 16 -13 10 100 13 10 100 13 10 107 -13 10 107
  [4,16,-13,10,100,13,10,100,13,10,107,-13,10,107],
// 1 16 0 -8.5 107 0 0 30 18.5 0 0 0 1 0 rect1.dat
  [1,16,0,-8.5,107,0,0,30,18.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 -28.5 107 0 0 -60 -1.5 0 0 0 1 0 rect1.dat
  [1,16,0,-28.5,107,0,0,-60,-1.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 -30 108 0 0 -60 0 1 0 1 0 0 rect1.dat
  [1,16,0,-30,108,0,0,-60,0,1,0,1,0,0, ldraw_lib__rect1()],
];
module ldraw_lib__u9402(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9402(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9402(line=0.2);