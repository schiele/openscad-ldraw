use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring23.scad>
use <../../p/4-4ring24.scad>
use <../../p/4-4ring6.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__55237ks01() = [
// 0 ~Bar  4L with Symmetric Blades - One Quarter
// 0 Name: s\55237ks01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 0 // Primitives
// 1 16 25 -26.382 2.75 1.375 0 0 0 0 1.375 0 -.75 0 4-4cylc.dat
  [1,16,25,-26.382,2.75,1.375,0,0,0,0,1.375,0,-.75,0, ldraw_lib__4_4cylc()],
// 1 16 7.025 -28.3125 3.15 1.15 -1 0 0 0 1.4375 -1.15 0 0 rect.dat
  [1,16,7.025,-28.3125,3.15,1.15,-1,0,0,0,1.4375,-1.15,0,0, ldraw_lib__rect()],
// 1 16 5.875 -30.875 2.8375 0 -1 0 1.125 0 0 0 0 -1.4625 rect3.dat
  [1,16,5.875,-30.875,2.8375,0,-1,0,1.125,0,0,0,0,-1.4625, ldraw_lib__rect3()],
// 1 16 7.025 -33.4375 3.15 1.15 -1 0 0 0 1.4375 -1.15 0 0 rect.dat
  [1,16,7.025,-33.4375,3.15,1.15,-1,0,0,0,1.4375,-1.15,0,0, ldraw_lib__rect()],
// 1 16 3.5075 -41.22775 3.75 1.4375 0 0 0 0 5.47775 0 -1 0 rect3.dat
  [1,16,3.5075,-41.22775,3.75,1.4375,0,0,0,0,5.47775,0,-1,0, ldraw_lib__rect3()],
// 1 16 15.18 -43.365 3.125 .08 0 0 0 0 .08 0 -1 0 4-4ring23.dat
  [1,16,15.18,-43.365,3.125,.08,0,0,0,0,.08,0,-1,0, ldraw_lib__4_4ring23()],
// 1 16 15.18 -43.365 3.125 .08 0 0 0 0 .08 0 -1 0 4-4ring24.dat
  [1,16,15.18,-43.365,3.125,.08,0,0,0,0,.08,0,-1,0, ldraw_lib__4_4ring24()],
// 1 16 15.18 -43.365 3.125 1 0 0 0 0 1 0 -1 0 4-4ring2.dat
  [1,16,15.18,-43.365,3.125,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 15.18 -43.365 3.125 .5 0 0 0 0 .5 0 -1 0 4-4ring6.dat
  [1,16,15.18,-43.365,3.125,.5,0,0,0,0,.5,0,-1,0, ldraw_lib__4_4ring6()],
// 0 // Central bar
// 0 // Front
// 3 16 0 -24 4 5.875 -24 5.875 4 -24 4
  [3,16,0,-24,4,5.875,-24,5.875,4,-24,4],
// 4 16 4 -24 4 5.875 -24 5.875 5.875 -24 1.375 4 -24 0
  [4,16,4,-24,4,5.875,-24,5.875,5.875,-24,1.375,4,-24,0],
// 4 16 5.875 -24 5.875 5.875 -26.875 4.3 5.875 -26.875 1.375 5.875 -24 1.375
  [4,16,5.875,-24,5.875,5.875,-26.875,4.3,5.875,-26.875,1.375,5.875,-24,1.375],
// 3 16 5.875 -24 5.875 5.875 -29.75 4.3 5.875 -26.875 4.3
  [3,16,5.875,-24,5.875,5.875,-29.75,4.3,5.875,-26.875,4.3],
// 4 16 5.875 -24 5.875 5.875 -35.75 5.875 5.875 -32 4.3 5.875 -29.75 4.3
  [4,16,5.875,-24,5.875,5.875,-35.75,5.875,5.875,-32,4.3,5.875,-29.75,4.3],
// 3 16 5.875 -35.75 5.875 5.875 -34.875 4.3 5.875 -32 4.3
  [3,16,5.875,-35.75,5.875,5.875,-34.875,4.3,5.875,-32,4.3],
// 4 16 5.875 -35.75 5.875 5.875 -35.75 1.375 5.875 -34.875 1.375 5.875 -34.875 4.3
  [4,16,5.875,-35.75,5.875,5.875,-35.75,1.375,5.875,-34.875,1.375,5.875,-34.875,4.3],
// 4 16 5.875 -35.75 5.875 4.945 -35.75 3.75 4.945 -35.75 1.375 5.875 -35.75 1.375
  [4,16,5.875,-35.75,5.875,4.945,-35.75,3.75,4.945,-35.75,1.375,5.875,-35.75,1.375],
// 3 16 5.875 -35.75 5.875 2.07 -35.75 3.75 4.945 -35.75 3.75
  [3,16,5.875,-35.75,5.875,2.07,-35.75,3.75,4.945,-35.75,3.75],
// 0 // Edges
// 2 24 5.875 -24 5.875 5.875 -24 1.375
  [2,24,5.875,-24,5.875,5.875,-24,1.375],
// 2 24 5.875 -35.75 1.375 5.875 -35.75 5.875
  [2,24,5.875,-35.75,1.375,5.875,-35.75,5.875],
// 2 24 5.875 -35.75 1.375 4.945 -35.75 1.375
  [2,24,5.875,-35.75,1.375,4.945,-35.75,1.375],
// 0 // Lateral reinforcements
// 0 // Front
// 3 16 5.875 -26.875 1.375 8.375 -26.5 1.375 5.875 -24 1.375
  [3,16,5.875,-26.875,1.375,8.375,-26.5,1.375,5.875,-24,1.375],
// 4 16 5.875 -26.875 1.375 14.0946 -26.5819 1.375 14.0668 -26.5 1.375 8.375 -26.5 1.375
  [4,16,5.875,-26.875,1.375,14.0946,-26.5819,1.375,14.0668,-26.5,1.375,8.375,-26.5,1.375],
// 3 16 5.875 -26.875 1.375 14.1518 -26.875 1.375 14.0946 -26.5819 1.375
  [3,16,5.875,-26.875,1.375,14.1518,-26.875,1.375,14.0946,-26.5819,1.375],
// 3 16 8.375 -26.5 1.375 14.0668 -26.5 1.375 13.028 -26.5 1
  [3,16,8.375,-26.5,1.375,14.0668,-26.5,1.375,13.028,-26.5,1],
// 4 16 8.175 -26.875 2 14.7892 -26.875 1.6285 14.1518 -26.875 1.375 5.875 -26.875 1.375
  [4,16,8.175,-26.875,2,14.7892,-26.875,1.6285,14.1518,-26.875,1.375,5.875,-26.875,1.375],
// 3 16 8.175 -26.875 2 15.721 -26.875 2 14.7892 -26.875 1.6285
  [3,16,8.175,-26.875,2,15.721,-26.875,2,14.7892,-26.875,1.6285],
// 3 16 8.175 -26.875 2 5.875 -26.875 1.375 5.875 -26.875 4.3
  [3,16,8.175,-26.875,2,5.875,-26.875,1.375,5.875,-26.875,4.3],
// 4 16 8.175 -29.75 2 16.2877 -29.75 2 15.721 -26.875 2 8.175 -26.875 2
  [4,16,8.175,-29.75,2,16.2877,-29.75,2,15.721,-26.875,2,8.175,-26.875,2],
// 3 16 8.175 -29.75 2 15.8967 -29.75 1.8444 16.2877 -29.75 2
  [3,16,8.175,-29.75,2,15.8967,-29.75,1.8444,16.2877,-29.75,2],
// 3 16 5.875 -29.75 1.375 8.175 -29.75 2 5.875 -29.75 4.3
  [3,16,5.875,-29.75,1.375,8.175,-29.75,2,5.875,-29.75,4.3],
// 4 16 5.875 -29.75 1.375 14.7186 -29.75 1.375 15.8967 -29.75 1.8444 8.175 -29.75 2
  [4,16,5.875,-29.75,1.375,14.7186,-29.75,1.375,15.8967,-29.75,1.8444,8.175,-29.75,2],
// 4 16 5.875 -32 1.375 15.0121 -31.2258 1.375 14.7186 -29.75 1.375 5.875 -29.75 1.375
  [4,16,5.875,-32,1.375,15.0121,-31.2258,1.375,14.7186,-29.75,1.375,5.875,-29.75,1.375],
// 3 16 5.875 -32 1.375 15.1666 -32 1.375 15.0121 -31.2258 1.375
  [3,16,5.875,-32,1.375,15.1666,-32,1.375,15.0121,-31.2258,1.375],
// 4 16 5.875 -32 1.375 8.175 -32 2 16.3445 -32 1.843 15.1666 -32 1.375
  [4,16,5.875,-32,1.375,8.175,-32,2,16.3445,-32,1.843,15.1666,-32,1.375],
// 3 16 5.875 -32 1.375 5.875 -32 4.3 8.175 -32 2
  [3,16,5.875,-32,1.375,5.875,-32,4.3,8.175,-32,2],
// 3 16 8.175 -32 2 16.7401 -32 2 16.3445 -32 1.843
  [3,16,8.175,-32,2,16.7401,-32,2,16.3445,-32,1.843],
// 4 16 8.175 -32 2 8.175 -34.875 2 17.296 -34.7489 2 16.7401 -32 2
  [4,16,8.175,-32,2,8.175,-34.875,2,17.296,-34.7489,2,16.7401,-32,2],
// 3 16 8.175 -34.875 2 17.3049 -34.875 2 17.296 -34.7489 2
  [3,16,8.175,-34.875,2,17.3049,-34.875,2,17.296,-34.7489,2],
// 3 16 8.175 -34.875 2 5.875 -34.875 4.3 5.875 -34.875 1.375
  [3,16,8.175,-34.875,2,5.875,-34.875,4.3,5.875,-34.875,1.375],
// 4 16 8.175 -34.875 2 5.875 -34.875 1.375 15.7415 -34.875 1.375 15.9694 -34.875 1.4652
  [4,16,8.175,-34.875,2,5.875,-34.875,1.375,15.7415,-34.875,1.375,15.9694,-34.875,1.4652],
// 4 16 8.175 -34.875 2 15.9694 -34.875 1.4652 17.1432 -34.875 1.9296 17.3049 -34.875 2
  [4,16,8.175,-34.875,2,15.9694,-34.875,1.4652,17.1432,-34.875,1.9296,17.3049,-34.875,2],
// 4 16 8.375 -35.25 1.375 15.8165 -35.25 1.375 15.7415 -34.875 1.375 5.875 -34.875 1.375
  [4,16,8.375,-35.25,1.375,15.8165,-35.25,1.375,15.7415,-34.875,1.375,5.875,-34.875,1.375],
// 3 16 8.375 -35.25 1.375 5.875 -34.875 1.375 5.875 -35.75 1.375
  [3,16,8.375,-35.25,1.375,5.875,-34.875,1.375,5.875,-35.75,1.375],
// 3 16 8.375 -35.25 1.375 14.8704 -35.25 1 15.8165 -35.25 1.375
  [3,16,8.375,-35.25,1.375,14.8704,-35.25,1,15.8165,-35.25,1.375],
// 3 16 5.875 -35.75 1.375 4.945 -38.68 1.375 8.375 -35.25 1.375
  [3,16,5.875,-35.75,1.375,4.945,-38.68,1.375,8.375,-35.25,1.375],
// 3 16 5.875 -35.75 1.375 4.945 -35.75 1.375 4.945 -38.68 1.375
  [3,16,5.875,-35.75,1.375,4.945,-35.75,1.375,4.945,-38.68,1.375],
// 0 // Edges
// 2 24 8.375 -26.5 1.375 14.0668 -26.5 1.375
  [2,24,8.375,-26.5,1.375,14.0668,-26.5,1.375],
// 2 24 14.0668 -26.5 1.375 13.028 -26.5 1
  [2,24,14.0668,-26.5,1.375,13.028,-26.5,1],
// 2 24 14.0668 -26.5 1.375 14.0946 -26.5819 1.375
  [2,24,14.0668,-26.5,1.375,14.0946,-26.5819,1.375],
// 2 24 14.0946 -26.5819 1.375 14.1518 -26.875 1.375
  [2,24,14.0946,-26.5819,1.375,14.1518,-26.875,1.375],
// 2 24 5.875 -26.875 1.375 5.875 -24 1.375
  [2,24,5.875,-26.875,1.375,5.875,-24,1.375],
// 2 24 5.875 -26.875 1.375 5.875 -26.875 4.3
  [2,24,5.875,-26.875,1.375,5.875,-26.875,4.3],
// 2 24 5.875 -26.875 1.375 14.1518 -26.875 1.375
  [2,24,5.875,-26.875,1.375,14.1518,-26.875,1.375],
// 2 24 14.1518 -26.875 1.375 14.7892 -26.875 1.6285
  [2,24,14.1518,-26.875,1.375,14.7892,-26.875,1.6285],
// 2 24 14.7892 -26.875 1.6285 15.721 -26.875 2
  [2,24,14.7892,-26.875,1.6285,15.721,-26.875,2],
// 2 24 8.175 -26.875 2 15.721 -26.875 2
  [2,24,8.175,-26.875,2,15.721,-26.875,2],
// 2 24 15.721 -26.875 2 16.2877 -29.75 2
  [2,24,15.721,-26.875,2,16.2877,-29.75,2],
// 2 24 8.175 -29.75 2 16.2877 -29.75 2
  [2,24,8.175,-29.75,2,16.2877,-29.75,2],
// 2 24 16.2877 -29.75 2 15.8967 -29.75 1.8444
  [2,24,16.2877,-29.75,2,15.8967,-29.75,1.8444],
// 2 24 15.8967 -29.75 1.8444 14.7186 -29.75 1.375
  [2,24,15.8967,-29.75,1.8444,14.7186,-29.75,1.375],
// 2 24 5.875 -29.75 1.375 14.7186 -29.75 1.375
  [2,24,5.875,-29.75,1.375,14.7186,-29.75,1.375],
// 2 24 14.7186 -29.75 1.375 15.0121 -31.2258 1.375
  [2,24,14.7186,-29.75,1.375,15.0121,-31.2258,1.375],
// 2 24 15.0121 -31.2258 1.375 15.1666 -32 1.375
  [2,24,15.0121,-31.2258,1.375,15.1666,-32,1.375],
// 2 24 5.875 -32 1.375 15.1666 -32 1.375
  [2,24,5.875,-32,1.375,15.1666,-32,1.375],
// 2 24 15.1666 -32 1.375 16.3445 -32 1.843
  [2,24,15.1666,-32,1.375,16.3445,-32,1.843],
// 2 24 16.3445 -32 1.843 16.7401 -32 2
  [2,24,16.3445,-32,1.843,16.7401,-32,2],
// 2 24 8.175 -32 2 16.7401 -32 2
  [2,24,8.175,-32,2,16.7401,-32,2],
// 2 24 16.7401 -32 2 17.296 -34.7489 2
  [2,24,16.7401,-32,2,17.296,-34.7489,2],
// 2 24 17.296 -34.7489 2 17.3049 -34.875 2
  [2,24,17.296,-34.7489,2,17.3049,-34.875,2],
// 2 24 8.175 -34.875 2 17.3049 -34.875 2
  [2,24,8.175,-34.875,2,17.3049,-34.875,2],
// 2 24 17.3049 -34.875 2 17.1432 -34.875 1.9296
  [2,24,17.3049,-34.875,2,17.1432,-34.875,1.9296],
// 2 24 17.1432 -34.875 1.9296 15.9694 -34.875 1.4652
  [2,24,17.1432,-34.875,1.9296,15.9694,-34.875,1.4652],
// 2 24 15.9694 -34.875 1.4652 15.7415 -34.875 1.375
  [2,24,15.9694,-34.875,1.4652,15.7415,-34.875,1.375],
// 2 24 5.875 -34.875 1.375 15.7415 -34.875 1.375
  [2,24,5.875,-34.875,1.375,15.7415,-34.875,1.375],
// 2 24 15.7415 -34.875 1.375 15.8165 -35.25 1.375
  [2,24,15.7415,-34.875,1.375,15.8165,-35.25,1.375],
// 2 24 8.375 -35.25 1.375 15.8165 -35.25 1.375
  [2,24,8.375,-35.25,1.375,15.8165,-35.25,1.375],
// 2 24 15.8165 -35.25 1.375 14.8704 -35.25 1
  [2,24,15.8165,-35.25,1.375,14.8704,-35.25,1],
// 2 24 5.875 -34.875 1.375 5.875 -34.875 4.3
  [2,24,5.875,-34.875,1.375,5.875,-34.875,4.3],
// 2 24 5.875 -34.875 1.375 5.875 -35.75 1.375
  [2,24,5.875,-34.875,1.375,5.875,-35.75,1.375],
// 0 // Lateral arc
// 0 // Front
// 4 16 14.0668 -26.5 1.375 14.2727 -24 1.7553 12.1805 -24 1 13.028 -26.5 1
  [4,16,14.0668,-26.5,1.375,14.2727,-24,1.7553,12.1805,-24,1,13.028,-26.5,1],
// 3 16 14.0668 -26.5 1.375 16.3358 -24 2.5 14.2727 -24 1.7553
  [3,16,14.0668,-26.5,1.375,16.3358,-24,2.5,14.2727,-24,1.7553],
// 4 16 14.0668 -26.5 1.375 14.0946 -26.5819 1.375 16.5448 -24.6164 2.5 16.3358 -24 2.5
  [4,16,14.0668,-26.5,1.375,14.0946,-26.5819,1.375,16.5448,-24.6164,2.5,16.3358,-24,2.5],
// 4 16 16.5448 -24.6164 2.5 14.0946 -26.5819 1.375 14.1518 -26.875 1.375 14.7892 -26.875 1.6285
  [4,16,16.5448,-24.6164,2.5,14.0946,-26.5819,1.375,14.1518,-26.875,1.375,14.7892,-26.875,1.6285],
// 3 16 16.5448 -24.6164 2.5 14.7892 -26.875 1.6285 15.721 -26.875 2
  [3,16,16.5448,-24.6164,2.5,14.7892,-26.875,1.6285,15.721,-26.875,2],
// 4 16 16.5448 -24.6164 2.5 15.721 -26.875 2 16.2877 -29.75 2 18.3808 -33.854 2.5
  [4,16,16.5448,-24.6164,2.5,15.721,-26.875,2,16.2877,-29.75,2,18.3808,-33.854,2.5],
// 3 16 16.3445 -32 1.843 15.0121 -31.2258 1.375 15.1666 -32 1.375
  [3,16,16.3445,-32,1.843,15.0121,-31.2258,1.375,15.1666,-32,1.375],
// 4 16 16.3445 -32 1.843 15.8967 -29.75 1.8444 14.7186 -29.75 1.375 15.0121 -31.2258 1.375
  [4,16,16.3445,-32,1.843,15.8967,-29.75,1.8444,14.7186,-29.75,1.375,15.0121,-31.2258,1.375],
// 4 16 16.3445 -32 1.843 16.7401 -32 2 16.2877 -29.75 2 15.8967 -29.75 1.8444
  [4,16,16.3445,-32,1.843,16.7401,-32,2,16.2877,-29.75,2,15.8967,-29.75,1.8444],
// 3 16 18.3808 -33.854 2.5 16.2877 -29.75 2 16.7401 -32 2
  [3,16,18.3808,-33.854,2.5,16.2877,-29.75,2,16.7401,-32,2],
// 3 16 18.3808 -33.854 2.5 16.7401 -32 2 17.296 -34.7489 2
  [3,16,18.3808,-33.854,2.5,16.7401,-32,2,17.296,-34.7489,2],
// 3 16 18.3808 -33.854 2.5 17.296 -34.7489 2 17.3049 -34.875 2
  [3,16,18.3808,-33.854,2.5,17.296,-34.7489,2,17.3049,-34.875,2],
// 3 16 15.8165 -35.25 1.375 15.9694 -34.875 1.4652 15.7415 -34.875 1.375
  [3,16,15.8165,-35.25,1.375,15.9694,-34.875,1.4652,15.7415,-34.875,1.375],
// 3 16 15.8165 -35.25 1.375 17.1432 -34.875 1.9296 15.9694 -34.875 1.4652
  [3,16,15.8165,-35.25,1.375,17.1432,-34.875,1.9296,15.9694,-34.875,1.4652],
// 3 16 15.8165 -35.25 1.375 14.8704 -35.25 1 15.1265 -36.5388 1
  [3,16,15.8165,-35.25,1.375,14.8704,-35.25,1,15.1265,-36.5388,1],
// 3 16 15.8165 -35.25 1.375 15.1265 -36.5388 1 17.1432 -34.875 1.9296
  [3,16,15.8165,-35.25,1.375,15.1265,-36.5388,1,17.1432,-34.875,1.9296],
// 4 16 17.1432 -34.875 1.9296 15.1265 -36.5388 1 15.3479 -39.8984 1 16.5194 -40.1314 1.5035
  [4,16,17.1432,-34.875,1.9296,15.1265,-36.5388,1,15.3479,-39.8984,1,16.5194,-40.1314,1.5035],
// 4 16 17.1432 -34.875 1.9296 16.5194 -40.1314 1.5035 17.6548 -40.8902 1.9768 17.3049 -34.875 2
  [4,16,17.1432,-34.875,1.9296,16.5194,-40.1314,1.5035,17.6548,-40.8902,1.9768,17.3049,-34.875,2],
// 3 16 18.4136 -42.0256 2.2767 17.3049 -34.875 2 17.6548 -40.8902 1.9768
  [3,16,18.4136,-42.0256,2.2767,17.3049,-34.875,2,17.6548,-40.8902,1.9768],
// 4 16 18.4136 -42.0256 2.2767 19 -43.25 2.5 18.3808 -33.854 2.5 17.3049 -34.875 2
  [4,16,18.4136,-42.0256,2.2767,19,-43.25,2.5,18.3808,-33.854,2.5,17.3049,-34.875,2],
// 3 16 18.4136 -42.0256 2.2767 18.68 -43.365 2.3566 19 -43.25 2.5
  [3,16,18.4136,-42.0256,2.2767,18.68,-43.365,2.3566,19,-43.25,2.5],
// 3 16 19 -43.25 2.5 18.68 -43.365 2.3566 18.6427 -43.5524 2.3351
  [3,16,19,-43.25,2.5,18.68,-43.365,2.3566,18.6427,-43.5524,2.3351],
// 4 16 19 -43.25 2.5 18.6427 -43.5524 2.3351 18.4136 -44.7044 2.2622 18.3808 -52.646 2.5
  [4,16,19,-43.25,2.5,18.6427,-43.5524,2.3351,18.4136,-44.7044,2.2622,18.3808,-52.646,2.5],
// 3 16 18.3808 -52.646 2.5 18.4136 -44.7044 2.2622 17.6548 -45.8398 1.928
  [3,16,18.3808,-52.646,2.5,18.4136,-44.7044,2.2622,17.6548,-45.8398,1.928],
// 3 16 18.3808 -52.646 2.5 17.6548 -45.8398 1.928 16.5194 -46.5986 1.3961
  [3,16,18.3808,-52.646,2.5,17.6548,-45.8398,1.928,16.5194,-46.5986,1.3961],
// 4 16 18.3808 -52.646 2.5 16.5194 -46.5986 1.3961 15.6999 -46.7616 1 15.1265 -55.4612 1
  [4,16,18.3808,-52.646,2.5,16.5194,-46.5986,1.3961,15.6999,-46.7616,1,15.1265,-55.4612,1],
// 4 16 18.3808 -52.646 2.5 15.1265 -55.4612 1 13.2778 -64.763 1 16.5448 -61.8836 2.5
  [4,16,18.3808,-52.646,2.5,15.1265,-55.4612,1,13.2778,-64.763,1,16.5448,-61.8836,2.5],
// 3 16 16.5448 -61.8836 2.5 13.2778 -64.763 1 10.66 -72.6872 1
  [3,16,16.5448,-61.8836,2.5,13.2778,-64.763,1,10.66,-72.6872,1],
// 3 16 16.5448 -61.8836 2.5 10.66 -72.6872 1 13.5208 -70.8044 2.5
  [3,16,16.5448,-61.8836,2.5,10.66,-72.6872,1,13.5208,-70.8044,2.5],
// 3 16 13.5208 -70.8044 2.5 10.66 -72.6872 1 10.2795 -74.6007 1.4192
  [3,16,13.5208,-70.8044,2.5,10.66,-72.6872,1,10.2795,-74.6007,1.4192],
// 3 16 13.5208 -70.8044 2.5 10.2795 -74.6007 1.4192 10.66 -76.5142 2.4656
  [3,16,13.5208,-70.8044,2.5,10.2795,-74.6007,1.4192,10.66,-76.5142,2.4656],
// 3 16 13.5208 -70.8044 2.5 10.66 -76.5142 2.4656 10.6839 -76.5518 2.5
  [3,16,13.5208,-70.8044,2.5,10.66,-76.5142,2.4656,10.6839,-76.5518,2.5],
// 3 16 23.1127 -29.6857 2.4992 16.3358 -24 2.5 16.5448 -24.6164 2.5
  [3,16,23.1127,-29.6857,2.4992,16.3358,-24,2.5,16.5448,-24.6164,2.5],
// 4 16 23.1127 -29.6857 2.4992 16.5448 -24.6164 2.5 18.3808 -33.854 2.5 23.9238 -33.7565 2.5
  [4,16,23.1127,-29.6857,2.4992,16.5448,-24.6164,2.5,18.3808,-33.854,2.5,23.9238,-33.7565,2.5],
// 4 16 24.5 -42.5 2.5 23.9238 -33.7565 2.5 18.3808 -33.854 2.5 19 -43.25 2.5
  [4,16,24.5,-42.5,2.5,23.9238,-33.7565,2.5,18.3808,-33.854,2.5,19,-43.25,2.5],
// 4 16 24.5 -42.5 2.5 19 -43.25 2.5 18.3808 -52.646 2.5 23.9238 -51.2435 2.5
  [4,16,24.5,-42.5,2.5,19,-43.25,2.5,18.3808,-52.646,2.5,23.9238,-51.2435,2.5],
// 4 16 22.2153 -59.8396 2.5 23.9238 -51.2435 2.5 18.3808 -52.646 2.5 16.5448 -61.8836 2.5
  [4,16,22.2153,-59.8396,2.5,23.9238,-51.2435,2.5,18.3808,-52.646,2.5,16.5448,-61.8836,2.5],
// 4 16 22.2153 -59.8396 2.5 16.5448 -61.8836 2.5 13.5208 -70.8044 2.5 19.4013 -68.1409 2.5
  [4,16,22.2153,-59.8396,2.5,16.5448,-61.8836,2.5,13.5208,-70.8044,2.5,19.4013,-68.1409,2.5],
// 4 16 15.522 -76 2.5 19.4013 -68.1409 2.5 13.5208 -70.8044 2.5 10.6839 -76.5518 2.5
  [4,16,15.522,-76,2.5,19.4013,-68.1409,2.5,13.5208,-70.8044,2.5,10.6839,-76.5518,2.5],
// 4 16 15.522 -76 2.5 10.6839 -76.5518 2.5 11.5214 -77.8713 2.5 12.4946 -78.5217 2.5
  [4,16,15.522,-76,2.5,10.6839,-76.5518,2.5,11.5214,-77.8713,2.5,12.4946,-78.5217,2.5],
// 4 16 15.522 -76 2.5 12.4946 -78.5217 2.5 13.6427 -78.75 2.5 13.6938 -78.7399 2.5
  [4,16,15.522,-76,2.5,12.4946,-78.5217,2.5,13.6427,-78.75,2.5,13.6938,-78.7399,2.5],
// 4 16 24.2592 -30.6485 1.375 19.3152 -26.5 1.375 16.3358 -24 2.5 23.1127 -29.6857 2.4992
  [4,16,24.2592,-30.6485,1.375,19.3152,-26.5,1.375,16.3358,-24,2.5,23.1127,-29.6857,2.4992],
// 4 16 24.2592 -30.6485 1.375 23.1127 -29.6857 2.4992 23.9238 -33.7565 2.5 24.8532 -33.6342 1.375
  [4,16,24.2592,-30.6485,1.375,23.1127,-29.6857,2.4992,23.9238,-33.7565,2.5,24.8532,-33.6342,1.375],
// 4 16 25.3383 -41 1.375 24.8532 -33.6342 1.375 23.9238 -33.7565 2.5 24.5 -42.5 2.5
  [4,16,25.3383,-41,1.375,24.8532,-33.6342,1.375,23.9238,-33.7565,2.5,24.5,-42.5,2.5],
// 4 16 25.3383 -41 1.375 24.5 -42.5 2.5 25.75 -42.5 1 25.6511 -41 1
  [4,16,25.3383,-41,1.375,24.5,-42.5,2.5,25.75,-42.5,1,25.6511,-41,1],
// 4 16 25.163 -51.4066 1 25.75 -42.5 1 24.5 -42.5 2.5 23.9238 -51.2435 2.5
  [4,16,25.163,-51.4066,1,25.75,-42.5,1,24.5,-42.5,2.5,23.9238,-51.2435,2.5],
// 4 16 25.163 -51.4066 1 23.9238 -51.2435 2.5 22.2153 -59.8396 2.5 23.4227 -60.1631 1
  [4,16,25.163,-51.4066,1,23.9238,-51.2435,2.5,22.2153,-59.8396,2.5,23.4227,-60.1631,1],
// 4 16 20.5592 -68.6193 1 23.4227 -60.1631 1 22.2153 -59.8396 2.5 19.4013 -68.1409 2.5
  [4,16,20.5592,-68.6193,1,23.4227,-60.1631,1,22.2153,-59.8396,2.5,19.4013,-68.1409,2.5],
// 4 16 20.5592 -68.6193 1 19.4013 -68.1409 2.5 15.522 -76 2.5 16.6045 -76.625 1
  [4,16,20.5592,-68.6193,1,19.4013,-68.1409,2.5,15.522,-76,2.5,16.6045,-76.625,1],
// 4 16 15.522 -76 2.5 14.7908 -78.5217 1.5482 15.764 -77.8713 1.0089 16.6045 -76.625 1
  [4,16,15.522,-76,2.5,14.7908,-78.5217,1.5482,15.764,-77.8713,1.0089,16.6045,-76.625,1],
// 3 16 15.522 -76 2.5 13.6938 -78.7399 2.5 14.7908 -78.5217 1.5482
  [3,16,15.522,-76,2.5,13.6938,-78.7399,2.5,14.7908,-78.5217,1.5482],
// 3 16 19.3152 -26.5 1.375 22.8011 -27.2928 1.375 22.6435 -26.5 1.375
  [3,16,19.3152,-26.5,1.375,22.8011,-27.2928,1.375,22.6435,-26.5,1.375],
// 3 16 19.3152 -26.5 1.375 23.3171 -28.0649 1.375 22.8011 -27.2928 1.375
  [3,16,19.3152,-26.5,1.375,23.3171,-28.0649,1.375,22.8011,-27.2928,1.375],
// 4 16 19.3152 -26.5 1.375 24.2592 -30.6485 1.375 24.0892 -28.5809 1.375 23.3171 -28.0649 1.375
  [4,16,19.3152,-26.5,1.375,24.2592,-30.6485,1.375,24.0892,-28.5809,1.375,23.3171,-28.0649,1.375],
// 3 16 24.2592 -30.6485 1.375 25 -28.762 1.375 24.0892 -28.5809 1.375
  [3,16,24.2592,-30.6485,1.375,25,-28.762,1.375,24.0892,-28.5809,1.375],
// 3 16 24.2592 -30.6485 1.375 25.9108 -28.5809 1.375 25 -28.762 1.375
  [3,16,24.2592,-30.6485,1.375,25.9108,-28.5809,1.375,25,-28.762,1.375],
// 4 16 24.2592 -30.6485 1.375 24.8532 -33.6342 1.375 26.6829 -28.0649 1.375 25.9108 -28.5809 1.375
  [4,16,24.2592,-30.6485,1.375,24.8532,-33.6342,1.375,26.6829,-28.0649,1.375,25.9108,-28.5809,1.375],
// 3 16 25.3383 -41 1.375 26.6829 -28.0649 1.375 24.8532 -33.6342 1.375
  [3,16,25.3383,-41,1.375,26.6829,-28.0649,1.375,24.8532,-33.6342,1.375],
// 4 16 25.3383 -41 1.375 27 -41 1.375 27 -27.5904 1.375 26.6829 -28.0649 1.375
  [4,16,25.3383,-41,1.375,27,-41,1.375,27,-27.5904,1.375,26.6829,-28.0649,1.375],
// 3 16 25.3383 -41 1.375 25.6511 -41 1 27 -41 1.375
  [3,16,25.3383,-41,1.375,25.6511,-41,1,27,-41,1.375],
// 0 // Edges
// 2 24 16.3358 -24 2.5 14.2727 -24 1.7553
  [2,24,16.3358,-24,2.5,14.2727,-24,1.7553],
// 2 24 14.2727 -24 1.7553 12.1805 -24 1
  [2,24,14.2727,-24,1.7553,12.1805,-24,1],
// 2 24 12.1805 -24 1 13.028 -26.5 1
  [2,24,12.1805,-24,1,13.028,-26.5,1],
// 2 24 14.8704 -35.25 1 15.1265 -36.5388 1
  [2,24,14.8704,-35.25,1,15.1265,-36.5388,1],
// 2 24 15.1265 -36.5388 1 15.3479 -39.8984 1
  [2,24,15.1265,-36.5388,1,15.3479,-39.8984,1],
// 2 24 15.3479 -39.8984 1 16.5194 -40.1314 1.5035
  [2,24,15.3479,-39.8984,1,16.5194,-40.1314,1.5035],
// 2 24 16.5194 -40.1314 1.5035 17.6548 -40.8902 1.9768
  [2,24,16.5194,-40.1314,1.5035,17.6548,-40.8902,1.9768],
// 2 24 17.6548 -40.8902 1.9768 18.4136 -42.0256 2.2767
  [2,24,17.6548,-40.8902,1.9768,18.4136,-42.0256,2.2767],
// 2 24 18.4136 -42.0256 2.2767 18.68 -43.365 2.3566
  [2,24,18.4136,-42.0256,2.2767,18.68,-43.365,2.3566],
// 2 24 18.68 -43.365 2.3566 18.4136 -44.7044 2.2622
  [2,24,18.68,-43.365,2.3566,18.4136,-44.7044,2.2622],
// 2 24 18.4136 -44.7044 2.2622 17.6548 -45.8398 1.928
  [2,24,18.4136,-44.7044,2.2622,17.6548,-45.8398,1.928],
// 2 24 17.6548 -45.8398 1.928 16.5194 -46.5986 1.3961
  [2,24,17.6548,-45.8398,1.928,16.5194,-46.5986,1.3961],
// 2 24 16.5194 -46.5986 1.3961 15.6999 -46.7616 1
  [2,24,16.5194,-46.5986,1.3961,15.6999,-46.7616,1],
// 2 24 15.6999 -46.7616 1 15.1265 -55.4612 1
  [2,24,15.6999,-46.7616,1,15.1265,-55.4612,1],
// 2 24 15.1265 -55.4612 1 13.2778 -64.763 1
  [2,24,15.1265,-55.4612,1,13.2778,-64.763,1],
// 2 24 13.2778 -64.763 1 10.66 -72.6872 1
  [2,24,13.2778,-64.763,1,10.66,-72.6872,1],
// 2 24 10.66 -72.6872 1 10.2795 -74.6007 1.4192
  [2,24,10.66,-72.6872,1,10.2795,-74.6007,1.4192],
// 2 24 10.2795 -74.6007 1.4192 10.66 -76.5142 2.4656
  [2,24,10.2795,-74.6007,1.4192,10.66,-76.5142,2.4656],
// 2 24 10.66 -76.5142 2.4656 10.6839 -76.5518 2.5
  [2,24,10.66,-76.5142,2.4656,10.6839,-76.5518,2.5],
// 2 24 16.3358 -24 2.5 16.5448 -24.6164 2.5
  [2,24,16.3358,-24,2.5,16.5448,-24.6164,2.5],
// 2 24 16.5448 -24.6164 2.5 18.3808 -33.854 2.5
  [2,24,16.5448,-24.6164,2.5,18.3808,-33.854,2.5],
// 2 24 18.3808 -33.854 2.5 19 -43.25 2.5
  [2,24,18.3808,-33.854,2.5,19,-43.25,2.5],
// 2 24 19 -43.25 2.5 18.3808 -52.646 2.5
  [2,24,19,-43.25,2.5,18.3808,-52.646,2.5],
// 2 24 18.3808 -52.646 2.5 16.5448 -61.8836 2.5
  [2,24,18.3808,-52.646,2.5,16.5448,-61.8836,2.5],
// 2 24 16.5448 -61.8836 2.5 13.5208 -70.8044 2.5
  [2,24,16.5448,-61.8836,2.5,13.5208,-70.8044,2.5],
// 2 24 13.5208 -70.8044 2.5 10.6839 -76.5518 2.5
  [2,24,13.5208,-70.8044,2.5,10.6839,-76.5518,2.5],
// 2 24 16.3358 -24 2.5 23.1127 -29.6857 2.4992
  [2,24,16.3358,-24,2.5,23.1127,-29.6857,2.4992],
// 2 24 23.1127 -29.6857 2.4992 23.9238 -33.7565 2.5
  [2,24,23.1127,-29.6857,2.4992,23.9238,-33.7565,2.5],
// 2 24 23.9238 -33.7565 2.5 24.5 -42.5 2.5
  [2,24,23.9238,-33.7565,2.5,24.5,-42.5,2.5],
// 2 24 24.5 -42.5 2.5 23.9238 -51.2435 2.5
  [2,24,24.5,-42.5,2.5,23.9238,-51.2435,2.5],
// 2 24 23.9238 -51.2435 2.5 22.2153 -59.8396 2.5
  [2,24,23.9238,-51.2435,2.5,22.2153,-59.8396,2.5],
// 2 24 22.2153 -59.8396 2.5 19.4013 -68.1409 2.5
  [2,24,22.2153,-59.8396,2.5,19.4013,-68.1409,2.5],
// 2 24 19.4013 -68.1409 2.5 15.522 -76 2.5
  [2,24,19.4013,-68.1409,2.5,15.522,-76,2.5],
// 2 24 15.522 -76 2.5 13.6938 -78.7399 2.5
  [2,24,15.522,-76,2.5,13.6938,-78.7399,2.5],
// 2 24 13.6938 -78.7399 2.5 13.6427 -78.75 2.5
  [2,24,13.6938,-78.7399,2.5,13.6427,-78.75,2.5],
// 2 24 13.6427 -78.75 2.5 12.4946 -78.5217 2.5
  [2,24,13.6427,-78.75,2.5,12.4946,-78.5217,2.5],
// 2 24 12.4946 -78.5217 2.5 11.5214 -77.8713 2.5
  [2,24,12.4946,-78.5217,2.5,11.5214,-77.8713,2.5],
// 2 24 11.5214 -77.8713 2.5 10.6839 -76.5518 2.5
  [2,24,11.5214,-77.8713,2.5,10.6839,-76.5518,2.5],
// 2 24 19.3152 -26.5 1.375 24.2592 -30.6485 1.375
  [2,24,19.3152,-26.5,1.375,24.2592,-30.6485,1.375],
// 2 24 24.2592 -30.6485 1.375 23.1127 -29.6857 2.4992
  [2,24,24.2592,-30.6485,1.375,23.1127,-29.6857,2.4992],
// 2 24 24.2592 -30.6485 1.375 24.8532 -33.6342 1.375
  [2,24,24.2592,-30.6485,1.375,24.8532,-33.6342,1.375],
// 2 24 24.8532 -33.6342 1.375 25.3383 -41 1.375
  [2,24,24.8532,-33.6342,1.375,25.3383,-41,1.375],
// 2 24 25.3383 -41 1.375 27 -41 1.375
  [2,24,25.3383,-41,1.375,27,-41,1.375],
// 2 24 25.3383 -41 1.375 25.6511 -41 1
  [2,24,25.3383,-41,1.375,25.6511,-41,1],
// 2 24 25.6511 -41 1 25.75 -42.5 1
  [2,24,25.6511,-41,1,25.75,-42.5,1],
// 2 24 25.75 -42.5 1 25.163 -51.4066 1
  [2,24,25.75,-42.5,1,25.163,-51.4066,1],
// 2 24 25.163 -51.4066 1 23.4227 -60.1631 1
  [2,24,25.163,-51.4066,1,23.4227,-60.1631,1],
// 2 24 23.4227 -60.1631 1 20.5592 -68.6193 1
  [2,24,23.4227,-60.1631,1,20.5592,-68.6193,1],
// 2 24 20.5592 -68.6193 1 16.6045 -76.625 1
  [2,24,20.5592,-68.6193,1,16.6045,-76.625,1],
// 2 24 16.6045 -76.625 1 15.764 -77.8713 1.0089
  [2,24,16.6045,-76.625,1,15.764,-77.8713,1.0089],
// 2 24 15.764 -77.8713 1.0089 14.7908 -78.5217 1.5482
  [2,24,15.764,-77.8713,1.0089,14.7908,-78.5217,1.5482],
// 2 24 14.7908 -78.5217 1.5482 13.6938 -78.7399 2.5
  [2,24,14.7908,-78.5217,1.5482,13.6938,-78.7399,2.5],
// 2 24 22.6435 -26.5 1.375 22.8011 -27.2928 1.375
  [2,24,22.6435,-26.5,1.375,22.8011,-27.2928,1.375],
// 2 24 22.8011 -27.2928 1.375 23.3171 -28.0649 1.375
  [2,24,22.8011,-27.2928,1.375,23.3171,-28.0649,1.375],
// 2 24 23.3171 -28.0649 1.375 24.0892 -28.5809 1.375
  [2,24,23.3171,-28.0649,1.375,24.0892,-28.5809,1.375],
// 2 24 24.0892 -28.5809 1.375 25 -28.762 1.375
  [2,24,24.0892,-28.5809,1.375,25,-28.762,1.375],
// 2 24 25 -28.762 1.375 25.9108 -28.5809 1.375
  [2,24,25,-28.762,1.375,25.9108,-28.5809,1.375],
// 2 24 25.9108 -28.5809 1.375 26.6829 -28.0649 1.375
  [2,24,25.9108,-28.5809,1.375,26.6829,-28.0649,1.375],
// 2 24 27 -27.5904 1.375 26.6829 -28.0649 1.375
  [2,24,27,-27.5904,1.375,26.6829,-28.0649,1.375],
// 0 // Conditional lines
// 5 24 16.5448 -24.6164 2.5 14.0946 -26.5819 1.375 18.3808 -33.854 2.5 16.3358 -24 2.5
  [5,24,16.5448,-24.6164,2.5,14.0946,-26.5819,1.375,18.3808,-33.854,2.5,16.3358,-24,2.5],
// 5 24 18.3808 -33.854 2.5 17.296 -34.7489 2 19 -43.25 2.5 16.5448 -24.6164 2.5
  [5,24,18.3808,-33.854,2.5,17.296,-34.7489,2,19,-43.25,2.5,16.5448,-24.6164,2.5],
// 5 24 15.1265 -36.5388 1 17.1432 -34.875 1.9296 15.3479 -39.8984 1 14.8704 -35.25 1
  [5,24,15.1265,-36.5388,1,17.1432,-34.875,1.9296,15.3479,-39.8984,1,14.8704,-35.25,1],
// 5 24 19 -43.25 2.5 18.6427 -43.5524 2.3351 18.3808 -52.646 2.5 18.3808 -33.854 2.5
  [5,24,19,-43.25,2.5,18.6427,-43.5524,2.3351,18.3808,-52.646,2.5,18.3808,-33.854,2.5],
// 5 24 18.3808 -52.646 2.5 15.1265 -55.4612 1 16.5448 -61.8836 2.5 19 -43.25 2.5
  [5,24,18.3808,-52.646,2.5,15.1265,-55.4612,1,16.5448,-61.8836,2.5,19,-43.25,2.5],
// 5 24 16.5448 -61.8836 2.5 13.2778 -64.763 1 13.5208 -70.8044 2.5 18.3808 -52.646 2.5
  [5,24,16.5448,-61.8836,2.5,13.2778,-64.763,1,13.5208,-70.8044,2.5,18.3808,-52.646,2.5],
// 5 24 13.5208 -70.8044 2.5 10.66 -72.6872 1 10.6839 -76.5518 2.5 16.5448 -61.8836 2.5
  [5,24,13.5208,-70.8044,2.5,10.66,-72.6872,1,10.6839,-76.5518,2.5,16.5448,-61.8836,2.5],
// 5 24 23.9238 -33.7565 2.5 24.8532 -33.6342 1.375 24.5 -42.5 2.5 23.1127 -29.6857 2.4992
  [5,24,23.9238,-33.7565,2.5,24.8532,-33.6342,1.375,24.5,-42.5,2.5,23.1127,-29.6857,2.4992],
// 5 24 24.5 -42.5 2.5 25.75 -42.5 1 23.9238 -51.2435 2.5 23.9238 -33.7565 2.5
  [5,24,24.5,-42.5,2.5,25.75,-42.5,1,23.9238,-51.2435,2.5,23.9238,-33.7565,2.5],
// 5 24 23.9238 -51.2435 2.5 25.163 -51.4066 1 22.2153 -59.8396 2.5 24.5 -42.5 2.5
  [5,24,23.9238,-51.2435,2.5,25.163,-51.4066,1,22.2153,-59.8396,2.5,24.5,-42.5,2.5],
// 5 24 22.2153 -59.8396 2.5 23.4227 -60.1631 1 19.4013 -68.1409 2.5 23.9238 -51.2435 2.5
  [5,24,22.2153,-59.8396,2.5,23.4227,-60.1631,1,19.4013,-68.1409,2.5,23.9238,-51.2435,2.5],
// 5 24 19.4013 -68.1409 2.5 20.5592 -68.6193 1 15.522 -76 2.5 22.2153 -59.8396 2.5
  [5,24,19.4013,-68.1409,2.5,20.5592,-68.6193,1,15.522,-76,2.5,22.2153,-59.8396,2.5],
// 5 24 15.522 -76 2.5 16.6045 -76.625 1 13.6938 -78.7399 2.5 19.4013 -68.1409 2.5
  [5,24,15.522,-76,2.5,16.6045,-76.625,1,13.6938,-78.7399,2.5,19.4013,-68.1409,2.5],
// 0 // Middle tube
// 0 // Front
// 3 16 2.07 -35.75 3.75 2.07 -40.9785 2.3865 2.07 -42.0734 3.1182
  [3,16,2.07,-35.75,3.75,2.07,-40.9785,2.3865,2.07,-42.0734,3.1182],
// 3 16 2.07 -35.75 3.75 2.07 -42.0734 3.1182 2.07 -43.365 3.375
  [3,16,2.07,-35.75,3.75,2.07,-42.0734,3.1182,2.07,-43.365,3.375],
// 3 16 2.07 -35.75 3.75 2.07 -43.365 3.375 2.07 -46.7055 3.75
  [3,16,2.07,-35.75,3.75,2.07,-43.365,3.375,2.07,-46.7055,3.75],
// 4 16 2.07 -47.7388 3.5445 2.07 -46.7055 3.75 2.07 -43.365 3.375 2.07 -46.74 3.375
  [4,16,2.07,-47.7388,3.5445,2.07,-46.7055,3.75,2.07,-43.365,3.375,2.07,-46.74,3.375],
// 3 16 2.07 -47.7388 3.5445 2.07 -46.74 3.375 2.07 -46.74 0
  [3,16,2.07,-47.7388,3.5445,2.07,-46.74,3.375,2.07,-46.74,0],
// 4 16 2.07 -47.7388 3.5445 2.07 -46.74 0 2.07 -49.2 2.0833 2.07 -48.6147 2.9592
  [4,16,2.07,-47.7388,3.5445,2.07,-46.74,0,2.07,-49.2,2.0833,2.07,-48.6147,2.9592],
// 3 16 4.945 -39.99 3.375 4.945 -39.99 0 4.945 -38.68 1.375
  [3,16,4.945,-39.99,3.375,4.945,-39.99,0,4.945,-38.68,1.375],
// 4 16 4.945 -39.99 3.375 4.945 -38.68 1.375 4.945 -35.75 1.375 4.945 -35.75 3.75
  [4,16,4.945,-39.99,3.375,4.945,-38.68,1.375,4.945,-35.75,1.375,4.945,-35.75,3.75],
// 4 16 4.945 -39.99 3.375 4.945 -35.75 3.75 4.945 -46.7055 3.75 4.945 -43.365 3.375
  [4,16,4.945,-39.99,3.375,4.945,-35.75,3.75,4.945,-46.7055,3.75,4.945,-43.365,3.375],
// 4 16 4.945 -47.7388 3.5445 4.945 -46.74 3.375 4.945 -43.365 3.375 4.945 -46.7055 3.75
  [4,16,4.945,-47.7388,3.5445,4.945,-46.74,3.375,4.945,-43.365,3.375,4.945,-46.7055,3.75],
// 3 16 4.945 -47.7388 3.5445 4.945 -46.74 0 4.945 -46.74 3.375
  [3,16,4.945,-47.7388,3.5445,4.945,-46.74,0,4.945,-46.74,3.375],
// 4 16 4.945 -47.7388 3.5445 4.945 -48.6147 2.9592 4.945 -49.2 2.0833 4.945 -46.74 0
  [4,16,4.945,-47.7388,3.5445,4.945,-48.6147,2.9592,4.945,-49.2,2.0833,4.945,-46.74,0],
// 4 16 2.07 -47.7388 3.5445 4.945 -47.7388 3.5445 4.945 -46.7055 3.75 2.07 -46.7055 3.75
  [4,16,2.07,-47.7388,3.5445,4.945,-47.7388,3.5445,4.945,-46.7055,3.75,2.07,-46.7055,3.75],
// 4 16 2.07 -47.7388 3.5445 2.07 -48.6147 2.9592 4.945 -48.6147 2.9592 4.945 -47.7388 3.5445
  [4,16,2.07,-47.7388,3.5445,2.07,-48.6147,2.9592,4.945,-48.6147,2.9592,4.945,-47.7388,3.5445],
// 4 16 2.07 -49.2 2.0833 4.945 -49.2 2.0833 4.945 -48.6147 2.9592 2.07 -48.6147 2.9592
  [4,16,2.07,-49.2,2.0833,4.945,-49.2,2.0833,4.945,-48.6147,2.9592,2.07,-48.6147,2.9592],
// 0 // Edges
// 2 24 4.945 -35.75 1.375 4.945 -35.75 3.75
  [2,24,4.945,-35.75,1.375,4.945,-35.75,3.75],
// 2 24 4.945 -35.75 1.375 4.945 -38.68 1.375
  [2,24,4.945,-35.75,1.375,4.945,-38.68,1.375],
// 2 24 2.07 -42.0734 3.1182 2.07 -40.9785 2.3865
  [2,24,2.07,-42.0734,3.1182,2.07,-40.9785,2.3865],
// 2 24 2.07 -42.0734 3.1182 2.07 -43.365 3.375
  [2,24,2.07,-42.0734,3.1182,2.07,-43.365,3.375],
// 2 24 2.07 -46.7055 3.75 2.07 -47.7388 3.5445
  [2,24,2.07,-46.7055,3.75,2.07,-47.7388,3.5445],
// 2 24 2.07 -47.7388 3.5445 2.07 -48.6147 2.9592
  [2,24,2.07,-47.7388,3.5445,2.07,-48.6147,2.9592],
// 2 24 2.07 -48.6147 2.9592 2.07 -49.2 2.0833
  [2,24,2.07,-48.6147,2.9592,2.07,-49.2,2.0833],
// 2 24 4.945 -46.7055 3.75 4.945 -47.7388 3.5445
  [2,24,4.945,-46.7055,3.75,4.945,-47.7388,3.5445],
// 2 24 4.945 -47.7388 3.5445 4.945 -48.6147 2.9592
  [2,24,4.945,-47.7388,3.5445,4.945,-48.6147,2.9592],
// 2 24 4.945 -48.6147 2.9592 4.945 -49.2 2.0833
  [2,24,4.945,-48.6147,2.9592,4.945,-49.2,2.0833],
// 2 24 12.5449 -41.13 0 12.4313 -41.3001 .8553
  [2,24,12.5449,-41.13,0,12.4313,-41.3001,.8553],
// 2 24 12.4313 -41.3001 .8553 12.1075 -41.7846 1.5804
  [2,24,12.4313,-41.3001,.8553,12.1075,-41.7846,1.5804],
// 2 24 12.1075 -41.7846 1.5804 11.9464 -42.0256 1.7414
  [2,24,12.1075,-41.7846,1.5804,11.9464,-42.0256,1.7414],
// 2 24 11.9464 -42.0256 1.7414 11.8501 -42.5097 2.0649
  [2,24,11.9464,-42.0256,1.7414,11.8501,-42.5097,2.0649],
// 2 24 11.8501 -42.5097 2.0649 11.68 -43.365 2.235
  [2,24,11.8501,-42.5097,2.0649,11.68,-43.365,2.235],
// 2 24 11.68 -43.365 2.235 11.8501 -44.2203 2.0649
  [2,24,11.68,-43.365,2.235,11.8501,-44.2203,2.0649],
// 2 24 11.8501 -44.2203 2.0649 11.9464 -44.7044 1.7414
  [2,24,11.8501,-44.2203,2.0649,11.9464,-44.7044,1.7414],
// 2 24 11.9464 -44.7044 1.7414 12.1075 -44.9454 1.5804
  [2,24,11.9464,-44.7044,1.7414,12.1075,-44.9454,1.5804],
// 2 24 12.1075 -44.9454 1.5804 12.4313 -45.4299 .8553
  [2,24,12.1075,-44.9454,1.5804,12.4313,-45.4299,.8553],
// 2 24 12.4313 -45.4299 .8553 12.5449 -45.6 0
  [2,24,12.4313,-45.4299,.8553,12.5449,-45.6,0],
// 0 // Conditional lines
// 5 24 2.07 -46.7055 3.75 4.945 -46.7055 3.75 2.07 -35.75 3.75 2.07 -47.7388 3.5445
  [5,24,2.07,-46.7055,3.75,4.945,-46.7055,3.75,2.07,-35.75,3.75,2.07,-47.7388,3.5445],
// 5 24 2.07 -47.7388 3.5445 4.945 -47.7388 3.5445 2.07 -46.7055 3.75 2.07 -48.6147 2.9592
  [5,24,2.07,-47.7388,3.5445,4.945,-47.7388,3.5445,2.07,-46.7055,3.75,2.07,-48.6147,2.9592],
// 5 24 2.07 -48.6147 2.9592 4.945 -48.6147 2.9592 2.07 -47.7388 3.5445 2.07 -49.2 2.0833
  [5,24,2.07,-48.6147,2.9592,4.945,-48.6147,2.9592,2.07,-47.7388,3.5445,2.07,-49.2,2.0833],
];
module ldraw_lib__s__55237ks01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__55237ks01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__55237ks01(line=0.2);