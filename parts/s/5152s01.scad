use <../../lib.scad>
use <../../p/2-4stud4.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16rin3.scad>
use <../../p/48/1-12cyli.scad>
use <../../p/48/1-12edge.scad>
use <../../p/48/1-16chrd.scad>
use <../../p/48/1-16cyli.scad>
use <../../p/48/1-16edge.scad>
use <../../p/48/1-8cyli.scad>
use <../../p/48/1-8edge.scad>
use <../../p/48/1-8ring2.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__5152s01() = [
// 0 ~Brick  3 x  3 Corner Round - Half
// 0 Name: s\5152s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 0 // Bottom
// 
// 4 16 43.7364 24 -4 43.6216 24 -5.742 39.656 24 -5.22 40 24 0
  [4,16,43.7364,24,-4,43.6216,24,-5.742,39.656,24,-5.22,40,24,0],
// 4 16 39.656 24 -5.22 43.6216 24 -5.742 42.4996 24 -11.3872 38.636 24 -10.352
  [4,16,39.656,24,-5.22,43.6216,24,-5.742,42.4996,24,-11.3872,38.636,24,-10.352],
// 4 16 38.636 24 -10.352 42.1471 24 -12.427 41.512 24 -14.3007 36.956 24 -15.308
  [4,16,38.636,24,-10.352,42.1471,24,-12.427,41.512,24,-14.3007,36.956,24,-15.308],
// 3 16 42.4996 24 -11.3872 42.1471 24 -12.427 38.636 24 -10.352
  [3,16,42.4996,24,-11.3872,42.1471,24,-12.427,38.636,24,-10.352],
// 4 16 41.512 24 -14.3007 40.6516 24 -16.8388 34.64 24 -20 36.956 24 -15.308
  [4,16,41.512,24,-14.3007,40.6516,24,-16.8388,34.64,24,-20,36.956,24,-15.308],
// 4 16 36.3453 24 -24.6356 34.64 24 -20 40.6516 24 -16.8388 38.104 24 -22
  [4,16,36.3453,24,-24.6356,34.64,24,-20,40.6516,24,-16.8388,38.104,24,-22],
// 4 16 34.343 24 -25.657 32.7428 24 -22.8433 34.64 24 -20 36.3453 24 -24.6356
  [4,16,34.343,24,-25.657,32.7428,24,-22.8433,34.64,24,-20,36.3453,24,-24.6356],
// 
// 1 16 0 24 0 60 0 0 0 -1 0 0 0 -60 48\1-16chrd.dat
  [1,16,0,24,0,60,0,0,0,-1,0,0,0,-60, ldraw_lib__48__1_16chrd()],
// 3 16 56 24 -10 55.746 24 -8.7224 56.0141 24 -7.3733
  [3,16,56,24,-10,55.746,24,-8.7224,56.0141,24,-7.3733],
// 4 16 56.2364 24 -4 60 24 0 56 24 -10 56.0141 24 -7.3733
  [4,16,56.2364,24,-4,60,24,0,56,24,-10,56.0141,24,-7.3733],
// 3 16 54.5734 24 -14.6222 54.8207 24 -13.3775 55.5434 24 -12.2962
  [3,16,54.5734,24,-14.6222,54.8207,24,-13.3775,55.5434,24,-12.2962],
// 4 16 52.2004 24 -21.6226 54.5734 24 -14.6222 55.5434 24 -12.2962 55.434 24 -22.962
  [4,16,52.2004,24,-21.6226,54.5734,24,-14.6222,55.5434,24,-12.2962,55.434,24,-22.962],
// 4 16 55.434 24 -22.962 55.5434 24 -12.2962 56 24 -10 60 24 0
  [4,16,55.434,24,-22.962,55.5434,24,-12.2962,56,24,-10,60,24,0],
// 4 16 60 24 0 56.2364 24 -4 43.7364 24 -4 40 24 0
  [4,16,60,24,0,56.2364,24,-4,43.7364,24,-4,40,24,0],
// 4 16 54.3987 24 -25.059 51.394 24 -23.2562 52.2004 24 -21.6226 55.434 24 -22.962
  [4,16,54.3987,24,-25.059,51.394,24,-23.2562,52.2004,24,-21.6226,55.434,24,-22.962],
// 4 16 43.8584 24 -35.5006 47.604 24 -36.528 42.426 24 -42.426 39.9512 24 -39.9512
  [4,16,43.8584,24,-35.5006,47.604,24,-36.528,42.426,24,-42.426,39.9512,24,-39.9512],
// 4 16 45.6569 24 -34.3431 47.7874 24 -36.2527 47.604 24 -36.528 43.8584 24 -35.5006
  [4,16,45.6569,24,-34.3431,47.7874,24,-36.2527,47.604,24,-36.528,43.8584,24,-35.5006],
// 
// 0 // Inside
// 1 16 43.0606 14 -8.5646 -0.561 -1 0 0 0 10 -2.8226 0 0 rect2p.dat
  [1,16,43.0606,14,-8.5646,-0.561,-1,0,0,0,10,-2.8226,0,0, ldraw_lib__rect2p()],
// 1 16 42.3234 14 -11.9071 0 -1 -0.17625 -10 0 0 0 0 -0.5199 rect3.dat
  [1,16,42.3234,14,-11.9071,0,-1,-0.17625,-10,0,0,0,0,-0.5199, ldraw_lib__rect3()],
// 1 16 43.679 14 -4.871 0 -1 0.0574 10 0 0 0 0 0.871 rect3.dat
  [1,16,43.679,14,-4.871,0,-1,0.0574,10,0,0,0,0,0.871, ldraw_lib__rect3()],
// 5 24 43.6216 4 -5.742 43.6216 24 -5.742 43.7364 24 -4 42.4996 24 -11.3872
  [5,24,43.6216,4,-5.742,43.6216,24,-5.742,43.7364,24,-4,42.4996,24,-11.3872],
// 5 24 42.4996 4 -11.3872 42.4996 24 -11.3872 42.1471 24 -12.427 43.6216 24 -5.742
  [5,24,42.4996,4,-11.3872,42.4996,24,-11.3872,42.1471,24,-12.427,43.6216,24,-5.742],
// 1 16 39.3778 14 -19.4194 1.2738 -1 0 0 0 -10 2.5806 0 0 rect2p.dat
  [1,16,39.3778,14,-19.4194,1.2738,-1,0,0,0,-10,2.5806,0,0, ldraw_lib__rect2p()],
// 1 16 41.0818 14 -15.5698 0 -1 0.4302 10 0 0 0 0 1.26905 rect3.dat
  [1,16,41.0818,14,-15.5698,0,-1,0.4302,10,0,0,0,0,1.26905, ldraw_lib__rect3()],
// 1 16 37.2247 14 -23.3178 0 -1 -0.87935 -10 0 0 0 0 -1.3178 rect3.dat
  [1,16,37.2247,14,-23.3178,0,-1,-0.87935,-10,0,0,0,0,-1.3178, ldraw_lib__rect3()],
// 5 24 40.6516 4 -16.8388 40.6516 24 -16.8388 41.512 24 -14.3007 38.104 24 -22
  [5,24,40.6516,4,-16.8388,40.6516,24,-16.8388,41.512,24,-14.3007,38.104,24,-22],
// 5 24 38.104 4 -22 38.104 24 -22 36.3453 24 -24.6356 40.6516 24 -16.8388
  [5,24,38.104,4,-22,38.104,24,-22,36.3453,24,-24.6356,40.6516,24,-16.8388],
// 1 16 49.9864 14 -4 6.25 0 0 0 0 -10 0 1 0 rect2p.dat
  [1,16,49.9864,14,-4,6.25,0,0,0,0,-10,0,1,0, ldraw_lib__rect2p()],
// 
// 1 16 53.3869 14 -18.1224 0 1 -1.1865 10 0 0 0 0 -3.5002 rect1.dat
  [1,16,53.3869,14,-18.1224,0,1,-1.1865,10,0,0,0,0,-3.5002, ldraw_lib__rect1()],
// 1 16 55.873 22 -9.3612 0 1 -0.127 -2 0 0 0 0 0.6388 rect3.dat
  [1,16,55.873,22,-9.3612,0,1,-0.127,-2,0,0,0,0,0.6388, ldraw_lib__rect3()],
// 1 16 55.7717 22 -11.1481 0.2283 1 0 0 0 2 1.1481 0 0 rect2p.dat
  [1,16,55.7717,22,-11.1481,0.2283,1,0,0,0,2,1.1481,0,0, ldraw_lib__rect2p()],
// 1 16 55.1821 22 -12.8369 0.36135 1 0 0 0 2 0.54065 0 0 rect2p.dat
  [1,16,55.1821,22,-12.8369,0.36135,1,0,0,0,2,0.54065,0,0, ldraw_lib__rect2p()],
// 
// 2 24 54.8207 24 -13.3775 54.5734 24 -14.6222
  [2,24,54.8207,24,-13.3775,54.5734,24,-14.6222],
// 2 24 54.8207 20 -13.3775 54.8207 24 -13.3775
  [2,24,54.8207,20,-13.3775,54.8207,24,-13.3775],
// 4 16 54.5734 24 -14.6222 54.5734 4 -14.6222 54.8207 20 -13.3775 54.8207 24 -13.3775
  [4,16,54.5734,24,-14.6222,54.5734,4,-14.6222,54.8207,20,-13.3775,54.8207,24,-13.3775],
// 2 24 56.0141 24 -7.3733 55.746 24 -8.7224
  [2,24,56.0141,24,-7.3733,55.746,24,-8.7224],
// 4 16 55.746 20 -8.7224 56.0141 4 -7.3733 56.0141 24 -7.3733 55.746 24 -8.7224
  [4,16,55.746,20,-8.7224,56.0141,4,-7.3733,56.0141,24,-7.3733,55.746,24,-8.7224],
// 2 24 51.394 24 -23.2562 51.394 20 -23.2562
  [2,24,51.394,24,-23.2562,51.394,20,-23.2562],
// 2 24 52.2004 24 -21.6226 51.394 24 -23.2562
  [2,24,52.2004,24,-21.6226,51.394,24,-23.2562],
// 4 16 51.394 20 -23.2562 52.2004 4 -21.6226 52.2004 24 -21.6226 51.394 24 -23.2562
  [4,16,51.394,20,-23.2562,52.2004,4,-21.6226,52.2004,24,-21.6226,51.394,24,-23.2562],
// 1 16 56.1253 14 -5.6867 0.11115 1 0 0 0 10 1.68665 0 0 rect2a.dat
  [1,16,56.1253,14,-5.6867,0.11115,1,0,0,0,10,1.68665,0,0, ldraw_lib__rect2a()],
// 5 24 56.0141 4 -7.3733 56.0141 24 -7.3733 56.2364 24 -4 55.746 24 -8.7224
  [5,24,56.0141,4,-7.3733,56.0141,24,-7.3733,56.2364,24,-4,55.746,24,-8.7224],
// 5 24 56 20 -10 56 24 -10 55.5434 24 -12.2962 55.746 24 -8.7224
  [5,24,56,20,-10,56,24,-10,55.5434,24,-12.2962,55.746,24,-8.7224],
// 5 24 55.5434 20 -12.2962 55.5434 24 -12.2962 56 24 -10 54.8207 24 -13.3775
  [5,24,55.5434,20,-12.2962,55.5434,24,-12.2962,56,24,-10,54.8207,24,-13.3775],
// 5 24 54.5734 4 -14.6222 54.5734 24 -14.6222 54.8207 24 -13.3775 52.2004 24 -21.6226
  [5,24,54.5734,4,-14.6222,54.5734,24,-14.6222,54.8207,24,-13.3775,52.2004,24,-21.6226],
// 5 24 52.2004 24 -21.6226 52.2004 4 -21.6226 51.394 24 -23.2562 54.5734 24 -14.6222
  [5,24,52.2004,24,-21.6226,52.2004,4,-21.6226,51.394,24,-23.2562,54.5734,24,-14.6222],
// 2 24 55.746 20 -8.7224 54.8207 20 -13.3775
  [2,24,55.746,20,-8.7224,54.8207,20,-13.3775],
// 4 16 55.5434 20 -12.2962 54.8207 20 -13.3775 55.746 20 -8.7224 56 20 -10
  [4,16,55.5434,20,-12.2962,54.8207,20,-13.3775,55.746,20,-8.7224,56,20,-10],
// 4 16 34.9096 4 -26.7872 31.1124 4 -31.1124 31.1124 20 -31.1124 34.9096 20 -26.7872
  [4,16,34.9096,4,-26.7872,31.1124,4,-31.1124,31.1124,20,-31.1124,34.9096,20,-26.7872],
// 1 16 35.0831 12 -26.5273 0 -1 0.17345 8 0 0 0 0 0.25995 rect3.dat
  [1,16,35.0831,12,-26.5273,0,-1,0.17345,8,0,0,0,0,0.25995, ldraw_lib__rect3()],
// 5 24 34.9096 4 -26.7872 34.9096 20 -26.7872 35.2565 4 -26.2673 31.1124 4 -31.1124
  [5,24,34.9096,4,-26.7872,34.9096,20,-26.7872,35.2565,4,-26.2673,31.1124,4,-31.1124],
// 2 24 34.9096 4 -26.7872 31.1124 4 -31.1124
  [2,24,34.9096,4,-26.7872,31.1124,4,-31.1124],
// 2 24 34.9096 20 -26.7872 31.1124 20 -31.1124
  [2,24,34.9096,20,-26.7872,31.1124,20,-31.1124],
// 
// 0 // Outside
// 1 16 33.6914 22 -21.4217 0 1 -0.9486 2 0 0 0 0 -1.42165 rect1.dat
  [1,16,33.6914,22,-21.4217,0,1,-0.9486,2,0,0,0,0,-1.42165, ldraw_lib__rect1()],
// 1 16 33.5429 22 -24.2502 0 1 -0.8001 -2 0 0 0 0 1.40685 rect3.dat
  [1,16,33.5429,22,-24.2502,0,1,-0.8001,-2,0,0,0,0,1.40685, ldraw_lib__rect3()],
// 1 16 0 24 0 40 0 0 0 1 0 0 0 -40 48\1-12edge.dat
  [1,16,0,24,0,40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_12edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 40 0 0 0 -4 0 0 0 -40 48\1-12cyli.dat
  [1,16,0,24,0,40,0,0,0,-4,0,0,0,-40, ldraw_lib__48__1_12cyli()],
// 
// 1 16 50 12 0 -10 0 0 0 0 -12 0 -1 0 rect.dat
  [1,16,50,12,0,-10,0,0,0,0,-12,0,-1,0, ldraw_lib__rect()],
// 
// 0 // Half Stud4
// 1 16 40 4 -20 -0.38268 0 0.92388 0 -5 0 -0.92388 0 -0.38268 2-4stud4.dat
  [1,16,40,4,-20,-0.38268,0,0.92388,0,-5,0,-0.92388,0,-0.38268, ldraw_lib__2_4stud4()],
// 4 16 42.2961 24 -14.4567 41.512 24 -14.3007 42.1471 24 -12.427 43.0615 24 -12.609
  [4,16,42.2961,24,-14.4567,41.512,24,-14.3007,42.1471,24,-12.427,43.0615,24,-12.609],
// 4 16 36.3453 24 -24.6356 37.7039 24 -25.5433 36.9385 24 -27.391 34.343 24 -25.657
  [4,16,36.3453,24,-24.6356,37.7039,24,-25.5433,36.9385,24,-27.391,34.343,24,-25.657],
// 1 16 37.0246 14 -25.0895 0 -1 -0.6793 10 0 0 0 0 0.45385 rect1.dat
  [1,16,37.0246,14,-25.0895,0,-1,-0.6793,10,0,0,0,0,0.45385, ldraw_lib__rect1()],
// 2 24 36.3453 4 -24.6356 37.7039 4 -25.5433
  [2,24,36.3453,4,-24.6356,37.7039,4,-25.5433],
// 1 16 41.9041 14 -14.3787 0 1 0.39205 10 0 0 0 0 -0.078 rect1.dat
  [1,16,41.9041,14,-14.3787,0,1,0.39205,10,0,0,0,0,-0.078, ldraw_lib__rect1()],
// 2 24 41.512 4 -14.3007 42.2961 4 -14.4567
  [2,24,41.512,4,-14.3007,42.2961,4,-14.4567],
// 1 16 42.6043 14 -12.518 0 -1 -0.4572 10 0 0 0 0 0.091 rect1.dat
  [1,16,42.6043,14,-12.518,0,-1,-0.4572,10,0,0,0,0,0.091, ldraw_lib__rect1()],
// 2 24 42.1471 4 -12.427 43.0615 4 -12.609
  [2,24,42.1471,4,-12.427,43.0615,4,-12.609],
// 2 24 36.9385 24 -27.391 34.343 24 -25.657
  [2,24,36.9385,24,-27.391,34.343,24,-25.657],
// 4 16 36.9385 24 -27.391 36.9385 4 -27.391 35.2565 4 -26.2673 35.2565 20 -26.2673
  [4,16,36.9385,24,-27.391,36.9385,4,-27.391,35.2565,4,-26.2673,35.2565,20,-26.2673],
// 4 16 35.2565 20 -26.2673 34.343 20 -25.657 34.343 24 -25.657 36.9385 24 -27.391
  [4,16,35.2565,20,-26.2673,34.343,20,-25.657,34.343,24,-25.657,36.9385,24,-27.391],
// 5 24 37.7039 4 -25.5433 37.7039 24 -25.5433 36.3453 24 -24.6356 40 24 -26.0002
  [5,24,37.7039,4,-25.5433,37.7039,24,-25.5433,36.3453,24,-24.6356,40,24,-26.0002],
// 5 24 42.2961 4 -14.4567 42.2961 24 -14.4567 41.512 24 -14.3007 44.2428 24 -15.7573
  [5,24,42.2961,4,-14.4567,42.2961,24,-14.4567,41.512,24,-14.3007,44.2428,24,-15.7573],
// 5 24 43.0615 4 -12.609 43.0615 24 -12.609 42.1471 24 -12.427 45.657 24 -14.343
  [5,24,43.0615,4,-12.609,43.0615,24,-12.609,42.1471,24,-12.427,45.657,24,-14.343],
// 5 24 34.343 20 -25.657 34.343 24 -25.657 32.7428 20 -22.8433 35.2565 20 -26.2673
  [5,24,34.343,20,-25.657,34.343,24,-25.657,32.7428,20,-22.8433,35.2565,20,-26.2673],
// 
// 2 24 36.9385 4 -27.391 35.2565 4 -26.2673
  [2,24,36.9385,4,-27.391,35.2565,4,-26.2673],
// 
// 0 // Quarter Stud4
// 1 16 40 24 -40 -1.41421 0 1.41421 0 -1 0 1.41421 0 1.41421 3-16rin3.dat
  [1,16,40,24,-40,-1.41421,0,1.41421,0,-1,0,1.41421,0,1.41421, ldraw_lib__3_16rin3()],
// 1 16 41.9048 14 -37.7259 1.9536 1 0 0 0 10 2.2253 0 0 rect2a.dat
  [1,16,41.9048,14,-37.7259,1.9536,1,0,0,0,10,2.2253,0,0, ldraw_lib__rect2a()],
// 1 16 43.07725 14 -34.9786 0.78115 0 0 0 0 -10 -0.522 1 0 rect2p.dat
  [1,16,43.07725,14,-34.9786,0.78115,0,0,0,0,-10,-0.522,1,0, ldraw_lib__rect2p()],
// 4 16 45.6569 24 -34.3431 43.8584 24 -35.5006 42.2961 24 -34.4567 43.0615 24 -32.6088
  [4,16,45.6569,24,-34.3431,43.8584,24,-35.5006,42.2961,24,-34.4567,43.0615,24,-32.6088],
// 4 16 45.1079 20 -33.9763 45.6569 20 -34.3431 45.6569 24 -34.3431 43.0615 24 -32.6088
  [4,16,45.1079,20,-33.9763,45.6569,20,-34.3431,45.6569,24,-34.3431,43.0615,24,-32.6088],
// 4 16 43.0615 24 -32.6088 43.0615 4 -32.6088 45.1079 4 -33.9763 45.1079 20 -33.9763
  [4,16,43.0615,24,-32.6088,43.0615,4,-32.6088,45.1079,4,-33.9763,45.1079,20,-33.9763],
// 2 24 52.2004 4 -21.6226 48.929 4 -28.25
  [2,24,52.2004,4,-21.6226,48.929,4,-28.25],
// 4 16 45.1079 20 -33.9763 45.1079 4 -33.9763 48.929 4 -28.25 48.929 20 -28.25
  [4,16,45.1079,20,-33.9763,45.1079,4,-33.9763,48.929,4,-28.25,48.929,20,-28.25],
// 4 16 51.394 20 -23.2562 48.929 20 -28.25 48.929 4 -28.25 52.2004 4 -21.6226
  [4,16,51.394,20,-23.2562,48.929,20,-28.25,48.929,4,-28.25,52.2004,4,-21.6226],
// 2 24 45.6569 24 -34.3431 43.0615 24 -32.6088
  [2,24,45.6569,24,-34.3431,43.0615,24,-32.6088],
// 2 24 43.0615 4 -32.6088 45.1079 4 -33.9763
  [2,24,43.0615,4,-32.6088,45.1079,4,-33.9763],
// 2 24 45.1079 4 -33.9763 48.929 4 -28.25
  [2,24,45.1079,4,-33.9763,48.929,4,-28.25],
// 2 24 52.2004 4 -21.6226 54.5734 4 -14.6222
  [2,24,52.2004,4,-21.6226,54.5734,4,-14.6222],
// 2 24 54.5734 4 -14.6222 56.0141 4 -7.3733
  [2,24,54.5734,4,-14.6222,56.0141,4,-7.3733],
// 2 24 56.0141 4 -7.3733 56.2364 4 -4
  [2,24,56.0141,4,-7.3733,56.2364,4,-4],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 24 -40 -4.24264 0 4.24264 0 -20 0 4.24264 0 4.24264 3-16cylo.dat
  [1,16,40,24,-40,-4.24264,0,4.24264,0,-20,0,4.24264,0,4.24264, ldraw_lib__3_16cylo()],
// 1 16 40 24 -40 -5.65686 0 5.65686 0 -20 0 5.65686 0 5.65686 3-16cylo.dat
  [1,16,40,24,-40,-5.65686,0,5.65686,0,-20,0,5.65686,0,5.65686, ldraw_lib__3_16cylo()],
// 
// 0 // Stud Cutouts
// 1 16 52.8964 22 -24.1576 0 1 1.50235 2 0 0 0 0 -0.9014 rect2a.dat
  [1,16,52.8964,22,-24.1576,0,1,1.50235,2,0,0,0,0,-0.9014, ldraw_lib__rect2a()],
// 2 24 51.394 20 -23.2562 54.3987 20 -25.059
  [2,24,51.394,20,-23.2562,54.3987,20,-25.059],
// 
// 2 24 51.394 20 -23.2562 48.929 20 -28.25
  [2,24,51.394,20,-23.2562,48.929,20,-28.25],
// 2 24 48.929 20 -28.25 45.1079 20 -33.9763
  [2,24,48.929,20,-28.25,45.1079,20,-33.9763],
// 2 24 54.3987 20 -25.059 51.96 20 -30
  [2,24,54.3987,20,-25.059,51.96,20,-30],
// 2 24 51.96 20 -30 47.7874 20 -36.2527
  [2,24,51.96,20,-30,47.7874,20,-36.2527],
// 1 16 46.7222 22 -35.2979 0 -1 1.06525 -2 0 0 0 0 -0.9548 rect3.dat
  [1,16,46.7222,22,-35.2979,0,-1,1.06525,-2,0,0,0,0,-0.9548, ldraw_lib__rect3()],
// 2 24 45.1079 20 -33.9763 45.6569 20 -34.3431
  [2,24,45.1079,20,-33.9763,45.6569,20,-34.3431],
// 4 16 51.394 20 -23.2562 54.3987 20 -25.059 51.96 20 -30 48.929 20 -28.25
  [4,16,51.394,20,-23.2562,54.3987,20,-25.059,51.96,20,-30,48.929,20,-28.25],
// 4 16 47.7874 20 -36.2527 45.1079 20 -33.9763 48.929 20 -28.25 51.96 20 -30
  [4,16,47.7874,20,-36.2527,45.1079,20,-33.9763,48.929,20,-28.25,51.96,20,-30],
// 
// 2 24 34.343 20 -25.657 35.2565 20 -26.2673
  [2,24,34.343,20,-25.657,35.2565,20,-26.2673],
// 2 24 31.736 20 -24.352 32.7428 20 -22.8433
  [2,24,31.736,20,-24.352,32.7428,20,-22.8433],
// 2 24 31.736 20 -24.352 28.284 20 -28.284
  [2,24,31.736,20,-24.352,28.284,20,-28.284],
// 4 16 34.9096 20 -26.7872 31.1124 20 -31.1124 28.284 20 -28.284 31.736 20 -24.352
  [4,16,34.9096,20,-26.7872,31.1124,20,-31.1124,28.284,20,-28.284,31.736,20,-24.352],
// 4 16 34.9096 20 -26.7872 31.736 20 -24.352 34.343 20 -25.657 35.2565 20 -26.2673
  [4,16,34.9096,20,-26.7872,31.736,20,-24.352,34.343,20,-25.657,35.2565,20,-26.2673],
// 3 16 32.7428 20 -22.8433 34.343 20 -25.657 31.736 20 -24.352
  [3,16,32.7428,20,-22.8433,34.343,20,-25.657,31.736,20,-24.352],
// 
// 1 16 0 24 0 60 0 0 0 1 0 0 0 -60 48\1-16edge.dat
  [1,16,0,24,0,60,0,0,0,1,0,0,0,-60, ldraw_lib__48__1_16edge()],
// 
// 0 // Inside Bow
// 4 16 43.7364 4 -4 56.2364 4 -4 56.0141 4 -7.3733 43.6216 4 -5.742
  [4,16,43.7364,4,-4,56.2364,4,-4,56.0141,4,-7.3733,43.6216,4,-5.742],
// 4 16 42.4996 4 -11.3872 43.6216 4 -5.742 56.0141 4 -7.3733 54.5734 4 -14.6222
  [4,16,42.4996,4,-11.3872,43.6216,4,-5.742,56.0141,4,-7.3733,54.5734,4,-14.6222],
// 4 16 40.6516 4 -16.8388 42.4996 4 -11.3872 54.5734 4 -14.6222 52.2004 4 -21.6226
  [4,16,40.6516,4,-16.8388,42.4996,4,-11.3872,54.5734,4,-14.6222,52.2004,4,-21.6226],
// 4 16 38.104 4 -22 40.6516 4 -16.8388 52.2004 4 -21.6226 48.929 4 -28.25
  [4,16,38.104,4,-22,40.6516,4,-16.8388,52.2004,4,-21.6226,48.929,4,-28.25],
// 4 16 34.9096 4 -26.7872 38.104 4 -22 48.929 4 -28.25 45.1079 4 -33.9763
  [4,16,34.9096,4,-26.7872,38.104,4,-22,48.929,4,-28.25,45.1079,4,-33.9763],
// 4 16 34.9096 4 -26.7872 43.8584 4 -35.5006 39.9512 4 -39.9512 31.1124 4 -31.1124
  [4,16,34.9096,4,-26.7872,43.8584,4,-35.5006,39.9512,4,-39.9512,31.1124,4,-31.1124],
// 3 16 43.8584 4 -35.5006 34.9096 4 -26.7872 45.1079 4 -33.9763
  [3,16,43.8584,4,-35.5006,34.9096,4,-26.7872,45.1079,4,-33.9763],
// 2 24 43.8584 4 -35.5006 39.9512 4 -39.9512
  [2,24,43.8584,4,-35.5006,39.9512,4,-39.9512],
// 
// 0 // Outside
// 1 16 0 24 0 60 0 0 0 -4 0 0 0 -60 48\1-16cyli.dat
  [1,16,0,24,0,60,0,0,0,-4,0,0,0,-60, ldraw_lib__48__1_16cyli()],
// 1 16 0 20 0 60 0 0 0 -20 0 0 0 -60 48\1-8cyli.dat
  [1,16,0,20,0,60,0,0,0,-20,0,0,0,-60, ldraw_lib__48__1_8cyli()],
// 1 16 0 0 0 60 0 0 0 1 0 0 0 -60 48\1-8edge.dat
  [1,16,0,0,0,60,0,0,0,1,0,0,0,-60, ldraw_lib__48__1_8edge()],
// 1 16 54.9164 22 -24.0105 0 -1 0.51765 2 0 0 0 0 1.0485 rect1.dat
  [1,16,54.9164,22,-24.0105,0,-1,0.51765,2,0,0,0,0,1.0485, ldraw_lib__rect1()],
// 1 16 45.015 22 -39.477 0 -1 2.589 2 0 0 0 0 2.949 rect1.dat
  [1,16,45.015,22,-39.477,0,-1,2.589,2,0,0,0,0,2.949, ldraw_lib__rect1()],
// 1 16 47.6957 22 -36.3904 0 -1 0.0917 2 0 0 0 0 0.13765 rect1.dat
  [1,16,47.6957,22,-36.3904,0,-1,0.0917,2,0,0,0,0,0.13765, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 40 0 0 0 -20 0 0 0 -40 48\1-8cyli.dat
  [1,16,0,20,0,40,0,0,0,-20,0,0,0,-40, ldraw_lib__48__1_8cyli()],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 -40 48\1-8edge.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_8edge()],
// 5 24 42.426 20 -42.426 42.426 24 -42.426 36.528 24 -47.604 47.604 24 -36.528
  [5,24,42.426,20,-42.426,42.426,24,-42.426,36.528,24,-47.604,47.604,24,-36.528],
// 5 24 39.9512 4 -39.9512 39.9512 24 -39.9512 35.5006 24 -43.8584 43.8584 24 -35.5006
  [5,24,39.9512,4,-39.9512,39.9512,24,-39.9512,35.5006,24,-43.8584,43.8584,24,-35.5006],
// 4 16 56.0141 4 -7.3733 55.746 20 -8.7224 54.8207 20 -13.3775 54.5734 4 -14.6222
  [4,16,56.0141,4,-7.3733,55.746,20,-8.7224,54.8207,20,-13.3775,54.5734,4,-14.6222],
// 5 24 48.929 20 -28.25 48.929 4 -28.25 51.394 20 -23.2562 45.1079 20 -33.9763
  [5,24,48.929,20,-28.25,48.929,4,-28.25,51.394,20,-23.2562,45.1079,20,-33.9763],
// 2 24 45.1079 4 -33.9763 45.1079 20 -33.9763
  [2,24,45.1079,4,-33.9763,45.1079,20,-33.9763],
// 5 24 31.1124 20 -31.1124 31.1124 4 -31.1124 34.9096 20 -26.7872 26.7872 20 -34.9096
  [5,24,31.1124,20,-31.1124,31.1124,4,-31.1124,34.9096,20,-26.7872,26.7872,20,-34.9096],
// 5 24 36.9385 4 -27.391 36.9385 24 -27.391 40 4 -28 35.2565 4 -26.2673
  [5,24,36.9385,4,-27.391,36.9385,24,-27.391,40,4,-28,35.2565,4,-26.2673],
// 5 24 45.6569 24 -34.3431 45.6569 20 -34.3431 47.7874 24 -36.2527 43.0615 24 -32.6088
  [5,24,45.6569,24,-34.3431,45.6569,20,-34.3431,47.7874,24,-36.2527,43.0615,24,-32.6088],
// 5 24 47.604 24 -36.528 47.604 20 -36.528 47.7874 24 -36.2527 42.426 24 -42.426
  [5,24,47.604,24,-36.528,47.604,20,-36.528,47.7874,24,-36.2527,42.426,24,-42.426],
// 
// 0 // top surface
// 1 16 0 0 0 20 0 0 0 1 0 0 0 -20 48\1-8ring2.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,-20, ldraw_lib__48__1_8ring2()],
];
module ldraw_lib__s__5152s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__5152s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__5152s01(line=0.2);