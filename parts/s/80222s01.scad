use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylse.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring1.scad>
use <../../p/rect2p.scad>
use <80222s02.scad>
use <../../p/stug-2x1.scad>
function ldraw_lib__s__80222s01() = [
// 0 ~Windscreen  7 x  6 x  1.333 without Top surface
// 0 Name: s\80222s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80222s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80222s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\80222s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80222s02()],
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 32 -120 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,32,-120,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26.7 -120 2 0 0 0 5.3 0 0 0 2 4-4cylc.dat
  [1,16,0,26.7,-120,2,0,0,0,5.3,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 32 -120 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,32,-120,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 32 -120 4 0 0 0 -5 0 0 0 4 4-4cyli.dat
  [1,16,0,32,-120,4,0,0,0,-5,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 27 -120 0 0 4 0 -2.1 0 -4 0 0 4-4cylse.dat
  [1,16,0,27,-120,0,0,4,0,-2.1,0,-4,0,0, ldraw_lib__4_4cylse()],
// 1 16 0 24.9 -120 0 0 4 2.1 -1 0 -4 0 0 4-4ndis.dat
  [1,16,0,24.9,-120,0,0,4,2.1,-1,0,-4,0,0, ldraw_lib__4_4ndis()],
// 
// 3 16 0 21.882 -113.975 -16 32 -113.975 16 32 -113.975
  [3,16,0,21.882,-113.975,-16,32,-113.975,16,32,-113.975],
// 3 16 19.75 32 -110.225 -19.75 32 -110.225 0 20.047 -110.225
  [3,16,19.75,32,-110.225,-19.75,32,-110.225,0,20.047,-110.225],
// 4 16 -19.75 32 -110.225 19.75 32 -110.225 16 32 -113.975 -16 32 -113.975
  [4,16,-19.75,32,-110.225,19.75,32,-110.225,16,32,-113.975,-16,32,-113.975],
// 4 16 40 0 10 36.55 7.7385 10 -36.55 7.7385 10 -40 0 10
  [4,16,40,0,10,36.55,7.7385,10,-36.55,7.7385,10,-40,0,10],
// 1 16 0 7.7385 8 36.55 0 0 0 -1 0 0 0 -2 rect2p.dat
  [1,16,0,7.7385,8,36.55,0,0,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 
// 4 16 -36.55 7.7385 6 36.55 7.7385 6 38.334 2.74 6 -38.334 2.74 6
  [4,16,-36.55,7.7385,6,36.55,7.7385,6,38.334,2.74,6,-38.334,2.74,6],
// 2 24 -38.334 2.74 6 38.334 2.74 6
  [2,24,-38.334,2.74,6,38.334,2.74,6],
// 2 24 40 0 10 -40 0 10
  [2,24,40,0,10,-40,0,10],
// 2 24 -16 32 -113.975 16 32 -113.975
  [2,24,-16,32,-113.975,16,32,-113.975],
// 2 24 19.75 32 -110.225 -19.75 32 -110.225
  [2,24,19.75,32,-110.225,-19.75,32,-110.225],
// 5 24 0 11.452 -88.13 0 5.07 -61.752 16.954 5.07 -60.011 -16.954 5.07 -60.011
  [5,24,0,11.452,-88.13,0,5.07,-61.752,16.954,5.07,-60.011,-16.954,5.07,-60.011],
// 5 24 0 0 -14.532 0 -0.143 -35.542 -39.569 0.303 -30.692 39.569 0.303 -30.692
  [5,24,0,0,-14.532,0,-0.143,-35.542,-39.569,0.303,-30.692,39.569,0.303,-30.692],
// 5 24 0 18.435 -107.452 0 11.452 -88.13 16.858 11.146 -85.208 -16.858 11.146 -85.208
  [5,24,0,18.435,-107.452,0,11.452,-88.13,16.858,11.146,-85.208,-16.858,11.146,-85.208],
// 5 24 0 20.047 -110.225 0 18.435 -107.452 11.315 20.765 -110.225 -11.315 20.765 -110.225
  [5,24,0,20.047,-110.225,0,18.435,-107.452,11.315,20.765,-110.225,-11.315,20.765,-110.225],
// 5 24 0 8.721 -88.942 0 18.697 -114.919 11.321 8.429 -87.486 -11.321 8.429 -87.486
  [5,24,0,8.721,-88.942,0,18.697,-114.919,11.321,8.429,-87.486,-11.321,8.429,-87.486],
// 5 24 0 18.697 -114.919 0 27.195 -129.879 11.326 18.204 -112.782 -11.326 18.204 -112.782
  [5,24,0,18.697,-114.919,0,27.195,-129.879,11.326,18.204,-112.782,-11.326,18.204,-112.782],
// 5 24 0 32 -126.104 0 28.167 -126.141 -6.674 32 -125.439 6.674 32 -125.439
  [5,24,0,32,-126.104,0,28.167,-126.141,-6.674,32,-125.439,6.674,32,-125.439],
// 5 24 0 2.424 -62.208 0 8.721 -88.942 11.326 2.334 -61.545 -11.326 2.334 -61.545
  [5,24,0,2.424,-62.208,0,8.721,-88.942,11.326,2.334,-61.545,-11.326,2.334,-61.545],
// 5 24 0 5.07 -61.752 0 2.74 -35.459 16.954 5.07 -60.011 -16.954 5.07 -60.011
  [5,24,0,5.07,-61.752,0,2.74,-35.459,16.954,5.07,-60.011,-16.954,5.07,-60.011],
// 5 24 0 -0.143 -35.542 0 2.424 -62.208 11.326 2.334 -61.545 -11.326 2.334 -61.545
  [5,24,0,-0.143,-35.542,0,2.424,-62.208,11.326,2.334,-61.545,-11.326,2.334,-61.545],
// 5 24 0 27.195 -129.879 0 32 -129.65 7.546 32 -129.219 -7.546 32 -129.219
  [5,24,0,27.195,-129.879,0,32,-129.65,7.546,32,-129.219,-7.546,32,-129.219],
];
module ldraw_lib__s__80222s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__80222s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__80222s01(line=0.2);