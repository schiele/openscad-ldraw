use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/recte4.scad>
use <s/15403s01.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__15403() = [
// 0 Plate  1 x  2 with Mini Shooting Blaster
// 0 Name: 15403.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 8 0 10 0 0 0 1 0 0 0 20 recte4.dat
  [1,16,0,8,0,10,0,0,0,1,0,0,0,20, ldraw_lib__recte4()],
// 4 16 -10 8 20 -6 8 16 -6 8 -16 -10 8 -20
  [4,16,-10,8,20,-6,8,16,-6,8,-16,-10,8,-20],
// 4 16 -10 8 -20 -6 8 -16 6 8 -16 10 8 -20
  [4,16,-10,8,-20,-6,8,-16,6,8,-16,10,8,-20],
// 4 16 10 8 -20 6 8 -16 6 8 16 10 8 20
  [4,16,10,8,-20,6,8,-16,6,8,16,10,8,20],
// 4 16 10 8 20 6 8 16 -6 8 16 -10 8 20
  [4,16,10,8,20,6,8,16,-6,8,16,-10,8,20],
// 1 16 0 4 0 0 0 -1 0 -1 0 1 0 0 stud3.dat
  [1,16,0,4,0,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud3()],
// 2 24 6 8 16 6 8 -16
  [2,24,6,8,16,6,8,-16],
// 2 24 -6 8 16 -6 8 -16
  [2,24,-6,8,16,-6,8,-16],
// 4 16 -6 4 16 -6 4 -5 -6 8 -16 -6 8 16
  [4,16,-6,4,16,-6,4,-5,-6,8,-16,-6,8,16],
// 4 16 -6 8 -16 -6 4 -5 -6 0 -5 -6 0 -16
  [4,16,-6,8,-16,-6,4,-5,-6,0,-5,-6,0,-16],
// 4 16 6 8 16 6 8 -16 6 4 -5 6 4 16
  [4,16,6,8,16,6,8,-16,6,4,-5,6,4,16],
// 4 16 6 0 -16 6 0 -5 6 4 -5 6 8 -16
  [4,16,6,0,-16,6,0,-5,6,4,-5,6,8,-16],
// 1 16 0 6 16 6 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,6,16,6,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 0 2 5.5 6 0 0 0 2 0 0 0 -10.5 box2-7.dat
  [1,16,0,2,5.5,6,0,0,0,2,0,0,0,-10.5, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -10.5 -6 0 0 0 -4 0 0 0 -5.5 box2-5.dat
  [1,16,0,4,-10.5,-6,0,0,0,-4,0,0,0,-5.5, ldraw_lib__box2_5()],
// 3 16 0 0 -20 -10 8 -20 10 8 -20
  [3,16,0,0,-20,-10,8,-20,10,8,-20],
// 1 16 0 4 10 10 0 0 0 0 -4 0 10 0 box2-5.dat
  [1,16,0,4,10,10,0,0,0,0,-4,0,10,0, ldraw_lib__box2_5()],
// 1 16 0 -5 0 0 0 10 5 0 0 0 -1 0 rect2p.dat
  [1,16,0,-5,0,0,0,10,5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 4 16 -8.66 -15.016 0 8.66 -15.016 0 10 -10 0 -10 -10 0
  [4,16,-8.66,-15.016,0,8.66,-15.016,0,10,-10,0,-10,-10,0],
// 4 16 -8.66 -15.016 0 -7.6583 -16.0177 0 7.6583 -16.0177 0 8.66 -15.016 0
  [4,16,-8.66,-15.016,0,-7.6583,-16.0177,0,7.6583,-16.0177,0,8.66,-15.016,0],
// 2 24 -7.6583 -16.0177 0 7.6583 -16.0177 0
  [2,24,-7.6583,-16.0177,0,7.6583,-16.0177,0],
// 4 16 5.0882 -18.6219 -4.5884 7.6583 -16.0177 0 -7.6583 -16.0177 0 -5.0882 -18.6219 -4.5884
  [4,16,5.0882,-18.6219,-4.5884,7.6583,-16.0177,0,-7.6583,-16.0177,0,-5.0882,-18.6219,-4.5884],
// 4 16 -5.0882 -18.6219 -4.5884 -2 -19.813 -6.7 2 -19.813 -6.7 5.0882 -18.6219 -4.5884
  [4,16,-5.0882,-18.6219,-4.5884,-2,-19.813,-6.7,2,-19.813,-6.7,5.0882,-18.6219,-4.5884],
// 3 16 0 -20.016 -7 2 -19.813 -6.7 -2 -19.813 -6.7
  [3,16,0,-20.016,-7,2,-19.813,-6.7,-2,-19.813,-6.7],
// 3 16 0 -20.016 -7.53 -0.7963 -15.9629 -7.5303 0.7963 -15.9629 -7.5303
  [3,16,0,-20.016,-7.53,-0.7963,-15.9629,-7.5303,0.7963,-15.9629,-7.5303],
// 2 24 -0.7963 -15.9629 -7.5303 0.7963 -15.9629 -7.5303
  [2,24,-0.7963,-15.9629,-7.5303,0.7963,-15.9629,-7.5303],
// 4 16 0.7963 -15.9629 -7.5303 -0.7963 -15.9629 -7.5303 -0.7956 -15.9496 -3.6552 0.7956 -15.9496 -3.6552
  [4,16,0.7963,-15.9629,-7.5303,-0.7963,-15.9629,-7.5303,-0.7956,-15.9496,-3.6552,0.7956,-15.9496,-3.6552],
// 3 16 0.7956 -15.9496 -3.6552 -0.7956 -15.9496 -3.6552 0 -4.142 -3.656
  [3,16,0.7956,-15.9496,-3.6552,-0.7956,-15.9496,-3.6552,0,-4.142,-3.656],
// 2 24 -0.7956 -15.9496 -3.6552 0.7956 -15.9496 -3.6552
  [2,24,-0.7956,-15.9496,-3.6552,0.7956,-15.9496,-3.6552],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15403s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15403s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15403s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15403s01()],
// 5 24 -5.0882 -18.6219 -4.5884 5.0882 -18.6219 -4.5884 7.6583 -16.0177 0 -2 -19.813 -6.7
  [5,24,-5.0882,-18.6219,-4.5884,5.0882,-18.6219,-4.5884,7.6583,-16.0177,0,-2,-19.813,-6.7],
// 5 24 -2 -19.813 -6.7 2 -19.813 -6.7 -5.0882 -18.6219 -4.5884 0 -20.016 -7
  [5,24,-2,-19.813,-6.7,2,-19.813,-6.7,-5.0882,-18.6219,-4.5884,0,-20.016,-7],
// 5 24 -0.7963 -15.9629 -7.5303 -0.7956 -15.9496 -3.6552 0.7963 -15.9629 -7.5303 -2.3103 -15.553 -7.5304
  [5,24,-0.7963,-15.9629,-7.5303,-0.7956,-15.9496,-3.6552,0.7963,-15.9629,-7.5303,-2.3103,-15.553,-7.5304],
// 5 24 0.7956 -15.9496 -3.6552 0.7963 -15.9629 -7.5303 -0.7963 -15.9629 -7.5303 2.3103 -15.553 -7.5304
  [5,24,0.7956,-15.9496,-3.6552,0.7963,-15.9629,-7.5303,-0.7963,-15.9629,-7.5303,2.3103,-15.553,-7.5304],
// 5 24 0 1.344 -27.717 0 2.143 -23.228 3.202 1.598 -23.86 -3.202 1.598 -23.86
  [5,24,0,1.344,-27.717,0,2.143,-23.228,3.202,1.598,-23.86,-3.202,1.598,-23.86],
// 5 24 0 -0.015 -23.228 0 0 -20 3.202 -0.542 -23.86 -3.202 -0.542 -23.86
  [5,24,0,-0.015,-23.228,0,0,-20,3.202,-0.542,-23.86,-3.202,-0.542,-23.86],
// 5 24 0 2.143 -23.228 0 -0.015 -23.228 3.202 1.598 -23.86 -3.202 1.598 -23.86
  [5,24,0,2.143,-23.228,0,-0.015,-23.228,3.202,1.598,-23.86,-3.202,1.598,-23.86],
// 5 24 0 -4.142 -3.656 0 -4.064 -26.268 1.625 -4.288 -26.693 -1.667 -4.384 -3.656
  [5,24,0,-4.142,-3.656,0,-4.064,-26.268,1.625,-4.288,-26.693,-1.667,-4.384,-3.656],
// 5 24 0 -4.064 -26.268 0 1.344 -27.717 1.679 1.204 -27.804 -1.679 1.204 -27.804
  [5,24,0,-4.064,-26.268,0,1.344,-27.717,1.679,1.204,-27.804,-1.679,1.204,-27.804],
// 5 24 0 -20.016 -7 0 -20.016 -7.53 2 -19.813 -7.531 -2 -19.813 -6.7
  [5,24,0,-20.016,-7,0,-20.016,-7.53,2,-19.813,-7.531,-2,-19.813,-6.7],
];
module ldraw_lib__15403(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15403(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15403(line=0.2);