use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4con1.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ring2.scad>
use <../../p/2-8sphe.scad>
use <../../p/3-16con5.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/3-16ndis.scad>
use <../../p/3-16rin3.scad>
use <../../p/rect1.scad>
use <../../p/t08i4643.scad>
use <../../p/t16i4643.scad>
function ldraw_lib__s__26832s02() = [
// 0 ~Duplo Brick Gear Tooth
// 0 Name: s\26832s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-13 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 35 81 13 0 0 0 -25 0 0 0 13 2-4cyli.dat
  [1,16,0,35,81,13,0,0,0,-25,0,0,0,13, ldraw_lib__2_4cyli()],
// 1 16 0 35 81 13 0 0 0 -1 0 0 0 13 2-4edge.dat
  [1,16,0,35,81,13,0,0,0,-1,0,0,0,13, ldraw_lib__2_4edge()],
// 1 16 0 10 81 13 0 0 0 -10 0 0 0 13 2-8sphe.dat
  [1,16,0,10,81,13,0,0,0,-10,0,0,0,13, ldraw_lib__2_8sphe()],
// 1 16 0 10 81 13 0 0 0 0 -10 0 -10 0 2-4cyli.dat
  [1,16,0,10,81,13,0,0,0,0,-10,0,-10,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 35 71 -15 0 0 0 -25 0 0 0 -14.5 3-16cyli.dat
  [1,16,28,35,71,-15,0,0,0,-25,0,0,0,-14.5, ldraw_lib__3_16cyli()],
// 1 16 28 35 71 -15 0 0 0 -1 0 0 0 -14.5 3-16edge.dat
  [1,16,28,35,71,-15,0,0,0,-1,0,0,0,-14.5, ldraw_lib__3_16edge()],
// 1 16 13 22.5 76 0 -1 0 12.5 0 0 0 0 5 rect1.dat
  [1,16,13,22.5,76,0,-1,0,12.5,0,0,0,0,5, ldraw_lib__rect1()],
// 1 16 28 10 71 -28 0 0 0 -21.53846 0 0 0 -27.06667 t08i4643.dat
  [1,16,28,10,71,-28,0,0,0,-21.53846,0,0,0,-27.06667, ldraw_lib__t08i4643()],
// 1 16 28 10 71 -19.79899 0 19.79899 0 -21.53846 0 -19.13902 0 -19.13902 t16i4643.dat
  [1,16,28,10,71,-19.79899,0,19.79899,0,-21.53846,0,-19.13902,0,-19.13902, ldraw_lib__t16i4643()],
// 1 16 28 0 71 -28 0 0 0 1 0 0 0 -27.06667 3-16ndis.dat
  [1,16,28,0,71,-28,0,0,0,1,0,0,0,-27.06667, ldraw_lib__3_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 35 71 15 0 0 0 -25 0 0 0 -14.5 3-16cyli.dat
  [1,16,-28,35,71,15,0,0,0,-25,0,0,0,-14.5, ldraw_lib__3_16cyli()],
// 1 16 -28 35 71 15 0 0 0 -1 0 0 0 -14.5 3-16edge.dat
  [1,16,-28,35,71,15,0,0,0,-1,0,0,0,-14.5, ldraw_lib__3_16edge()],
// 1 16 -13 22.5 76 0 1 0 12.5 0 0 0 0 -5 rect1.dat
  [1,16,-13,22.5,76,0,1,0,12.5,0,0,0,0,-5, ldraw_lib__rect1()],
// 1 16 -28 10 71 28 0 0 0 -21.53846 0 0 0 -27.06667 t08i4643.dat
  [1,16,-28,10,71,28,0,0,0,-21.53846,0,0,0,-27.06667, ldraw_lib__t08i4643()],
// 1 16 -28 10 71 19.79899 0 -19.79899 0 -21.53846 0 -19.13902 0 -19.13902 t16i4643.dat
  [1,16,-28,10,71,19.79899,0,-19.79899,0,-21.53846,0,-19.13902,0,-19.13902, ldraw_lib__t16i4643()],
// 1 16 -28 0 71 28 0 0 0 1 0 0 0 -27.06667 3-16ndis.dat
  [1,16,-28,0,71,28,0,0,0,1,0,0,0,-27.06667, ldraw_lib__3_16ndis()],
// 1 16 0 35 81 4.33333 0 0 0 -1 0 0 0 4.33333 2-4ring2.dat
  [1,16,0,35,81,4.33333,0,0,0,-1,0,0,0,4.33333, ldraw_lib__2_4ring2()],
// 1 16 0 35 81 8.66667 0 0 0 -1 0 0 0 8.66667 2-4edge.dat
  [1,16,0,35,81,8.66667,0,0,0,-1,0,0,0,8.66667, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 35 81 8.66667 0 0 0 -27 0 0 0 8.66667 2-4cyli.dat
  [1,16,0,35,81,8.66667,0,0,0,-27,0,0,0,8.66667, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 81 4.33333 0 0 0 -4 0 0 0 4.33333 2-4con1.dat
  [1,16,0,8,81,4.33333,0,0,0,-4,0,0,0,4.33333, ldraw_lib__2_4con1()],
// 1 16 0 4 81 4.33333 0 0 0 -1 0 0 0 4.33333 2-4chrd.dat
  [1,16,0,4,81,4.33333,0,0,0,-1,0,0,0,4.33333, ldraw_lib__2_4chrd()],
// 1 16 -28 35 71 5 0 0 0 -1 0 0 0 -4.83333 3-16rin3.dat
  [1,16,-28,35,71,5,0,0,0,-1,0,0,0,-4.83333, ldraw_lib__3_16rin3()],
// 1 16 -28 35 71 20 0 0 0 -1 0 0 0 -19.33333 3-16edge.dat
  [1,16,-28,35,71,20,0,0,0,-1,0,0,0,-19.33333, ldraw_lib__3_16edge()],
// 2 24 -8 35 71 -8.6667 35 81
  [2,24,-8,35,71,-8.6667,35,81],
// 4 16 -13 35 71 -13 35 81 -8.6667 35 81 -8 35 71
  [4,16,-13,35,71,-13,35,81,-8.6667,35,81,-8,35,71],
// 1 16 -28 35 71 20 0 0 0 -27 0 0 0 -19.33333 3-16cyli.dat
  [1,16,-28,35,71,20,0,0,0,-27,0,0,0,-19.33333, ldraw_lib__3_16cyli()],
// 4 16 -8.6667 8 81 -8 8 71 -8 35 71 -8.6667 35 81
  [4,16,-8.6667,8,81,-8,8,71,-8,35,71,-8.6667,35,81],
// 1 16 -28 4 71 4 0 0 0 4 0 0 0 -3.86667 3-16con5.dat
  [1,16,-28,4,71,4,0,0,0,4,0,0,0,-3.86667, ldraw_lib__3_16con5()],
// 3 16 -4 4 71 -8 8 71 -4.3333 4 81
  [3,16,-4,4,71,-8,8,71,-4.3333,4,81],
// 3 16 -4.3333 4 81 -8 8 71 -8.6667 8 81
  [3,16,-4.3333,4,81,-8,8,71,-8.6667,8,81],
// 1 16 -28 4 71 24 0 0 0 -1 0 0 0 -23.2 3-16ndis.dat
  [1,16,-28,4,71,24,0,0,0,-1,0,0,0,-23.2, ldraw_lib__3_16ndis()],
// 1 16 28 35 71 -5 0 0 0 -1 0 0 0 -4.83333 3-16rin3.dat
  [1,16,28,35,71,-5,0,0,0,-1,0,0,0,-4.83333, ldraw_lib__3_16rin3()],
// 1 16 28 35 71 -20 0 0 0 -1 0 0 0 -19.33333 3-16edge.dat
  [1,16,28,35,71,-20,0,0,0,-1,0,0,0,-19.33333, ldraw_lib__3_16edge()],
// 2 24 8 35 71 8.6667 35 81
  [2,24,8,35,71,8.6667,35,81],
// 4 16 8.6667 35 81 13 35 81 13 35 71 8 35 71
  [4,16,8.6667,35,81,13,35,81,13,35,71,8,35,71],
// 1 16 28 35 71 -20 0 0 0 -27 0 0 0 -19.33333 3-16cyli.dat
  [1,16,28,35,71,-20,0,0,0,-27,0,0,0,-19.33333, ldraw_lib__3_16cyli()],
// 4 16 8 35 71 8 8 71 8.6667 8 81 8.6667 35 81
  [4,16,8,35,71,8,8,71,8.6667,8,81,8.6667,35,81],
// 1 16 28 4 71 -4 0 0 0 4 0 0 0 -3.86667 3-16con5.dat
  [1,16,28,4,71,-4,0,0,0,4,0,0,0,-3.86667, ldraw_lib__3_16con5()],
// 3 16 8 8 71 4 4 71 4.3333 4 81
  [3,16,8,8,71,4,4,71,4.3333,4,81],
// 3 16 8 8 71 4.3333 4 81 8.6667 8 81
  [3,16,8,8,71,4.3333,4,81,8.6667,8,81],
// 1 16 28 4 71 -24 0 0 0 -1 0 0 0 -23.2 3-16ndis.dat
  [1,16,28,4,71,-24,0,0,0,-1,0,0,0,-23.2, ldraw_lib__3_16ndis()],
// 4 16 -4.3333 4 81 4.3333 4 81 4 4 71 -4 4 71
  [4,16,-4.3333,4,81,4.3333,4,81,4,4,71,-4,4,71],
// 4 16 -4 4 71 4 4 71 4 4 47.8 -4 4 47.8
  [4,16,-4,4,71,4,4,71,4,4,47.8,-4,4,47.8],
// 5 24 -18.8152 4 49.5655 -11.0296 4 54.5953 -13.858 8 57.3294 -4 4 47.8
  [5,24,-18.8152,4,49.5655,-11.0296,4,54.5953,-13.858,8,57.3294,-4,4,47.8],
// 5 24 -8.0071 8 84.3167 -8.6667 8 81 -4.0036 4 82.6584 -8.6667 35 81
  [5,24,-8.0071,8,84.3167,-8.6667,8,81,-4.0036,4,82.6584,-8.6667,35,81],
// 5 24 -3.3167 8 89.0071 -6.1282 8 87.1282 -6.1282 35 87.1282 -1.6584 4 85.0036
  [5,24,-3.3167,8,89.0071,-6.1282,8,87.1282,-6.1282,35,87.1282,-1.6584,4,85.0036],
// 5 24 -9.522 8 63.6011 -13.858 8 57.3294 -13.858 35 57.3294 -11.0296 4 54.5953
  [5,24,-9.522,8,63.6011,-13.858,8,57.3294,-13.858,35,57.3294,-11.0296,4,54.5953],
// 5 24 -11.0296 4 54.5953 -5.8264 4 62.1214 -4 4 47.8 -9.522 8 63.6011
  [5,24,-11.0296,4,54.5953,-5.8264,4,62.1214,-4,4,47.8,-9.522,8,63.6011],
// 5 24 0 4 85.3333 -1.6584 4 85.0036 -3.3167 8 89.0071 1.6584 4 85.0036
  [5,24,0,4,85.3333,-1.6584,4,85.0036,-3.3167,8,89.0071,1.6584,4,85.0036],
// 5 24 -5.8264 4 62.1214 -4 4 71 -4 4 47.8 -8 8 71
  [5,24,-5.8264,4,62.1214,-4,4,71,-4,4,47.8,-8,8,71],
// 5 24 18.8152 4 49.5655 11.0296 4 54.5953 4 4 47.8 13.858 8 57.3294
  [5,24,18.8152,4,49.5655,11.0296,4,54.5953,4,4,47.8,13.858,8,57.3294],
// 5 24 8.6667 8 81 8 8 71 8.6667 35 81 4.3333 4 81
  [5,24,8.6667,8,81,8,8,71,8.6667,35,81,4.3333,4,81],
// 5 24 8.0071 8 84.3167 8.6667 8 81 8.0071 35 84.3167 4.3333 4 81
  [5,24,8.0071,8,84.3167,8.6667,8,81,8.0071,35,84.3167,4.3333,4,81],
// 5 24 11.0296 4 54.5953 5.8264 4 62.1214 9.522 8 63.6011 4 4 47.8
  [5,24,11.0296,4,54.5953,5.8264,4,62.1214,9.522,8,63.6011,4,4,47.8],
// 5 24 13.858 8 57.3294 20.346 8 53.1379 20.346 35 53.1379 18.8152 4 49.5655
  [5,24,13.858,8,57.3294,20.346,8,53.1379,20.346,35,53.1379,18.8152,4,49.5655],
// 5 24 4.3333 4 81 4.0036 4 82.6584 -4.0036 4 82.6584 8.0071 8 84.3167
  [5,24,4.3333,4,81,4.0036,4,82.6584,-4.0036,4,82.6584,8.0071,8,84.3167],
// 5 24 6.1282 8 87.1282 3.3167 8 89.0071 3.3167 35 89.0071 3.0641 4 84.0641
  [5,24,6.1282,8,87.1282,3.3167,8,89.0071,3.3167,35,89.0071,3.0641,4,84.0641],
// 5 24 5.8264 4 62.1214 4 4 71 8 8 71 4 4 47.8
  [5,24,5.8264,4,62.1214,4,4,71,8,8,71,4,4,47.8],
// 5 24 4 4 71 4.3333 4 81 8 8 71 -4 4 71
  [5,24,4,4,71,4.3333,4,81,8,8,71,-4,4,71],
// 5 24 -4.0036 4 82.6584 -4.3333 4 81 4.3333 4 81 -8.6667 8 81
  [5,24,-4.0036,4,82.6584,-4.3333,4,81,4.3333,4,81,-8.6667,8,81],
// 5 24 4.3333 4 81 8 8 71 8.6667 8 81 4 4 71
  [5,24,4.3333,4,81,8,8,71,8.6667,8,81,4,4,71],
// 5 24 3.3167 8 89.0071 0 8 89.6667 1.6584 4 85.0036 0 35 89.6667
  [5,24,3.3167,8,89.0071,0,8,89.6667,1.6584,4,85.0036,0,35,89.6667],
// 5 24 3.0641 4 84.0641 1.6584 4 85.0036 -1.6584 4 85.0036 3.3167 8 89.0071
  [5,24,3.0641,4,84.0641,1.6584,4,85.0036,-1.6584,4,85.0036,3.3167,8,89.0071],
// 5 24 6.1282 8 87.1282 8.0071 8 84.3167 6.1282 35 87.1282 4.0036 4 82.6584
  [5,24,6.1282,8,87.1282,8.0071,8,84.3167,6.1282,35,87.1282,4.0036,4,82.6584],
// 5 24 9.522 8 63.6011 13.858 8 57.3294 13.858 35 57.3294 11.0296 4 54.5953
  [5,24,9.522,8,63.6011,13.858,8,57.3294,13.858,35,57.3294,11.0296,4,54.5953],
// 5 24 -8 8 71 -9.522 8 63.6011 -9.522 35 63.6011 -5.8264 4 62.1214
  [5,24,-8,8,71,-9.522,8,63.6011,-9.522,35,63.6011,-5.8264,4,62.1214],
// 5 24 -13.858 8 57.3294 -20.346 8 53.1379 -20.346 35 53.1379 -18.8152 4 49.5655
  [5,24,-13.858,8,57.3294,-20.346,8,53.1379,-20.346,35,53.1379,-18.8152,4,49.5655],
// 5 24 0 8 89.6667 -3.3167 8 89.0071 0 4 85.3333 -3.3167 35 89.0071
  [5,24,0,8,89.6667,-3.3167,8,89.0071,0,4,85.3333,-3.3167,35,89.0071],
// 5 24 4.0036 4 82.6584 3.0641 4 84.0641 6.1282 8 87.1282 -3.0641 4 84.0641
  [5,24,4.0036,4,82.6584,3.0641,4,84.0641,6.1282,8,87.1282,-3.0641,4,84.0641],
// 5 24 -1.6584 4 85.0036 -3.0641 4 84.0641 -6.1282 8 87.1282 3.0641 4 84.0641
  [5,24,-1.6584,4,85.0036,-3.0641,4,84.0641,-6.1282,8,87.1282,3.0641,4,84.0641],
// 5 24 -4.3333 4 81 -4 4 71 4.3333 4 81 -8 8 71
  [5,24,-4.3333,4,81,-4,4,71,4.3333,4,81,-8,8,71],
// 5 24 1.6584 4 85.0036 0 4 85.3333 -1.6584 4 85.0036 0 8 89.6667
  [5,24,1.6584,4,85.0036,0,4,85.3333,-1.6584,4,85.0036,0,8,89.6667],
// 5 24 -8 8 71 -4.3333 4 81 -4 4 71 -8.6667 8 81
  [5,24,-8,8,71,-4.3333,4,81,-4,4,71,-8.6667,8,81],
// 5 24 8 8 71 9.522 8 63.6011 9.522 35 63.6011 5.8264 4 62.1214
  [5,24,8,8,71,9.522,8,63.6011,9.522,35,63.6011,5.8264,4,62.1214],
// 5 24 -3.0641 4 84.0641 -4.0036 4 82.6584 4.0036 4 82.6584 -8.0071 8 84.3167
  [5,24,-3.0641,4,84.0641,-4.0036,4,82.6584,4.0036,4,82.6584,-8.0071,8,84.3167],
// 5 24 -6.1282 8 87.1282 -8.0071 8 84.3167 -8.0071 35 84.3167 -3.0641 4 84.0641
  [5,24,-6.1282,8,87.1282,-8.0071,8,84.3167,-8.0071,35,84.3167,-3.0641,4,84.0641],
// 5 24 -8 8 71 -8.6667 8 81 -8 35 71 -4.3333 4 81
  [5,24,-8,8,71,-8.6667,8,81,-8,35,71,-4.3333,4,81],
];
module ldraw_lib__s__26832s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__26832s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__26832s02(line=0.2);