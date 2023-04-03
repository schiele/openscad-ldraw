use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/23448s01.scad>
function ldraw_lib__23448() = [
// 0 Windscreen  8 x  4 x  2 Curved with Handle
// 0 Name: 23448.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-02-23 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 15 0 0 0 -30 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,15,0,0,0,-30,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23448s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23448s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\23448s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__23448s01()],
// 4 16 -20 -17.566 -33.624 20 -17.566 -33.624 20 -9.548 -19.66 -20 -9.548 -19.66
  [4,16,-20,-17.566,-33.624,20,-17.566,-33.624,20,-9.548,-19.66,-20,-9.548,-19.66],
// 4 16 -20 -22.821 -48.234 20 -22.821 -48.234 20 -17.566 -33.624 -20 -17.566 -33.624
  [4,16,-20,-22.821,-48.234,20,-22.821,-48.234,20,-17.566,-33.624,-20,-17.566,-33.624],
// 4 16 -20 -25.471 -63.322 20 -25.471 -63.322 20 -22.821 -48.234 -20 -22.821 -48.234
  [4,16,-20,-25.471,-63.322,20,-25.471,-63.322,20,-22.821,-48.234,-20,-22.821,-48.234],
// 4 16 20 -23.546 -93.413 20 -25.519 -78.714 -20 -25.519 -78.714 -20 -23.546 -93.413
  [4,16,20,-23.546,-93.413,20,-25.519,-78.714,-20,-25.519,-78.714,-20,-23.546,-93.413],
// 1 16 0 19.455 -167 17.75 0 0 0 0 2.545 0 -1 0 rect2p.dat
  [1,16,0,19.455,-167,17.75,0,0,0,0,2.545,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -17.218 9.935 -157.181 17.218 9.935 -157.181 17.214 16.91 -165.287 -17.214 16.91 -165.287
  [4,16,-17.218,9.935,-157.181,17.218,9.935,-157.181,17.214,16.91,-165.287,-17.214,16.91,-165.287],
// 4 16 -17.501 -18.108 -100.987 17.501 -18.108 -100.987 17.36 -11.716 -120.355 -17.36 -11.716 -120.355
  [4,16,-17.501,-18.108,-100.987,17.501,-18.108,-100.987,17.36,-11.716,-120.355,-17.36,-11.716,-120.355],
// 4 16 -17.619 -21.696 -79.458 17.619 -21.696 -79.458 17.501 -18.108 -100.987 -17.501 -18.108 -100.987
  [4,16,-17.619,-21.696,-79.458,17.619,-21.696,-79.458,17.501,-18.108,-100.987,-17.501,-18.108,-100.987],
// 4 16 -17.715 -18.516 -58.407 17.715 -18.516 -58.407 17.619 -21.696 -79.458 -17.619 -21.696 -79.458
  [4,16,-17.715,-18.516,-58.407,17.715,-18.516,-58.407,17.619,-21.696,-79.458,-17.619,-21.696,-79.458],
// 4 16 -18.07 -9.167 -30.938 18.07 -9.167 -30.938 17.715 -18.516 -58.407 -17.715 -18.516 -58.407
  [4,16,-18.07,-9.167,-30.938,18.07,-9.167,-30.938,17.715,-18.516,-58.407,-17.715,-18.516,-58.407],
// 4 16 -18.575 -0.094 -14.25 18.575 -0.094 -14.25 18.07 -9.167 -30.938 -18.07 -9.167 -30.938
  [4,16,-18.575,-0.094,-14.25,18.575,-0.094,-14.25,18.07,-9.167,-30.938,-18.07,-9.167,-30.938],
// 4 16 -20 -25.519 -78.714 20 -25.519 -78.714 20 -25.471 -63.322 -20 -25.471 -63.322
  [4,16,-20,-25.519,-78.714,20,-25.519,-78.714,20,-25.471,-63.322,-20,-25.471,-63.322],
// 4 16 -17.214 16.91 -165.287 17.214 16.91 -165.287 17.75 16.91 -167 -17.75 16.91 -167
  [4,16,-17.214,16.91,-165.287,17.214,16.91,-165.287,17.75,16.91,-167,-17.75,16.91,-167],
// 1 16 0 19.58 -170 20 0 0 0 0 -2.42 0 1 0 rect2p.dat
  [1,16,0,19.58,-170,20,0,0,0,0,-2.42,0,1,0, ldraw_lib__rect2p()],
// 4 16 -20 17.16 -170 20 17.16 -170 20 2.316 -152.427 -20 2.316 -152.427
  [4,16,-20,17.16,-170,20,17.16,-170,20,2.316,-152.427,-20,2.316,-152.427],
// 4 16 -20 2.316 -152.427 20 2.316 -152.427 20 -5.844 -140.419 -20 -5.844 -140.419
  [4,16,-20,2.316,-152.427,20,2.316,-152.427,20,-5.844,-140.419,-20,-5.844,-140.419],
// 4 16 -20 -5.844 -140.419 20 -5.844 -140.419 20 -11.583 -130.239 -20 -11.583 -130.239
  [4,16,-20,-5.844,-140.419,20,-5.844,-140.419,20,-11.583,-130.239,-20,-11.583,-130.239],
// 4 16 -20 -11.583 -130.239 20 -11.583 -130.239 20 -16.193 -119.476 -20 -16.193 -119.476
  [4,16,-20,-11.583,-130.239,20,-11.583,-130.239,20,-16.193,-119.476,-20,-16.193,-119.476],
// 4 16 -20 -16.193 -119.476 20 -16.193 -119.476 20 -20.059 -108.284 -20 -20.059 -108.284
  [4,16,-20,-16.193,-119.476,20,-16.193,-119.476,20,-20.059,-108.284,-20,-20.059,-108.284],
// 4 16 -20 -20.059 -108.284 20 -20.059 -108.284 20 -23.546 -93.413 -20 -23.546 -93.413
  [4,16,-20,-20.059,-108.284,20,-20.059,-108.284,20,-23.546,-93.413,-20,-23.546,-93.413],
// 4 16 -7.551 0.93 -14.25 7.551 0.93 -14.25 18.575 -0.094 -14.25 -18.575 -0.094 -14.25
  [4,16,-7.551,0.93,-14.25,7.551,0.93,-14.25,18.575,-0.094,-14.25,-18.575,-0.094,-14.25],
// 1 16 0 3.555 -14.25 0 0 7.551 2.625 0 0 0 1 0 rect1.dat
  [1,16,0,3.555,-14.25,0,0,7.551,2.625,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 7.551 6.18 -14.25 -7.551 6.18 -14.25 -10 6.18 -13.77 10 6.18 -13.77
  [4,16,7.551,6.18,-14.25,-7.551,6.18,-14.25,-10,6.18,-13.77,10,6.18,-13.77],
// 2 24 -20 -1.81 -10 20 -1.81 -10
  [2,24,-20,-1.81,-10,20,-1.81,-10],
// 2 24 17.214 16.91 -165.287 -17.214 16.91 -165.287
  [2,24,17.214,16.91,-165.287,-17.214,16.91,-165.287],
// 2 24 -18.575 -0.094 -14.25 18.575 -0.094 -14.25
  [2,24,-18.575,-0.094,-14.25,18.575,-0.094,-14.25],
// 4 16 -17.75 22 -167 17.75 22 -167 20 22 -170 -20 22 -170
  [4,16,-17.75,22,-167,17.75,22,-167,20,22,-170,-20,22,-170],
// 4 16 -17.489 -1.8405 -140.368 17.489 -1.8405 -140.368 17.218 9.935 -157.181 -17.218 9.935 -157.181
  [4,16,-17.489,-1.8405,-140.368,17.489,-1.8405,-140.368,17.218,9.935,-157.181,-17.218,9.935,-157.181],
// 4 16 17.36 -11.716 -120.355 17.489 -1.8405 -140.368 -17.489 -1.8405 -140.368 -17.36 -11.716 -120.355
  [4,16,17.36,-11.716,-120.355,17.489,-1.8405,-140.368,-17.489,-1.8405,-140.368,-17.36,-11.716,-120.355],
// 2 24 15 6.18 -10 -15 6.18 -10
  [2,24,15,6.18,-10,-15,6.18,-10],
// 4 16 15 -1.81 -10 15 6.18 -10 -15 6.18 -10 -15 -1.81 -10
  [4,16,15,-1.81,-10,15,6.18,-10,-15,6.18,-10,-15,-1.81,-10],
// 4 16 -15 6.18 -10 15 6.18 -10 10 6.18 -13.77 -10 6.18 -13.77
  [4,16,-15,6.18,-10,15,6.18,-10,10,6.18,-13.77,-10,6.18,-13.77],
// 4 16 -15 -7.867 -17.362 -20 -9.548 -19.66 20 -9.548 -19.66 15 -7.867 -17.362
  [4,16,-15,-7.867,-17.362,-20,-9.548,-19.66,20,-9.548,-19.66,15,-7.867,-17.362],
// 4 16 -15 -1.81 -10 -15 -7.867 -17.362 15 -7.867 -17.362 15 -1.81 -10
  [4,16,-15,-1.81,-10,-15,-7.867,-17.362,15,-7.867,-17.362,15,-1.81,-10],
// 5 24 20 -17.566 -33.624 -20 -17.566 -33.624 -20 -22.821 -48.234 20 -9.548 -19.66
  [5,24,20,-17.566,-33.624,-20,-17.566,-33.624,-20,-22.821,-48.234,20,-9.548,-19.66],
// 5 24 17.619 -21.696 -79.458 -17.619 -21.696 -79.458 17.501 -18.108 -100.987 -17.715 -18.516 -58.407
  [5,24,17.619,-21.696,-79.458,-17.619,-21.696,-79.458,17.501,-18.108,-100.987,-17.715,-18.516,-58.407],
// 5 24 -15 -1.81 -10 15 -1.81 -10 15 6.18 -10 -15 -7.867 -17.362
  [5,24,-15,-1.81,-10,15,-1.81,-10,15,6.18,-10,-15,-7.867,-17.362],
// 5 24 20 -20.059 -108.284 -20 -20.059 -108.284 20 -23.546 -93.413 -20 -16.193 -119.476
  [5,24,20,-20.059,-108.284,-20,-20.059,-108.284,20,-23.546,-93.413,-20,-16.193,-119.476],
// 5 24 -17.489 -1.8405 -140.368 17.489 -1.8405 -140.368 17.218 9.935 -157.181 -17.36 -11.716 -120.355
  [5,24,-17.489,-1.8405,-140.368,17.489,-1.8405,-140.368,17.218,9.935,-157.181,-17.36,-11.716,-120.355],
// 5 24 -20 -25.471 -63.322 20 -25.471 -63.322 20 -22.821 -48.234 -20 -25.519 -78.714
  [5,24,-20,-25.471,-63.322,20,-25.471,-63.322,20,-22.821,-48.234,-20,-25.519,-78.714],
// 5 24 -18.07 -9.167 -30.938 18.07 -9.167 -30.938 17.715 -18.516 -58.407 -18.575 -0.094 -14.25
  [5,24,-18.07,-9.167,-30.938,18.07,-9.167,-30.938,17.715,-18.516,-58.407,-18.575,-0.094,-14.25],
// 5 24 20 -5.844 -140.419 -20 -5.844 -140.419 -20 2.316 -152.427 20 -11.583 -130.239
  [5,24,20,-5.844,-140.419,-20,-5.844,-140.419,-20,2.316,-152.427,20,-11.583,-130.239],
// 5 24 20 -9.548 -19.66 -20 -9.548 -19.66 15 -7.867 -17.362 -20 -17.566 -33.624
  [5,24,20,-9.548,-19.66,-20,-9.548,-19.66,15,-7.867,-17.362,-20,-17.566,-33.624],
// 5 24 20 -25.519 -78.714 -20 -25.519 -78.714 -20 -23.546 -93.413 20 -25.471 -63.322
  [5,24,20,-25.519,-78.714,-20,-25.519,-78.714,-20,-23.546,-93.413,20,-25.471,-63.322],
// 5 24 20 2.316 -152.427 -20 2.316 -152.427 20 -5.844 -140.419 -20 17.16 -170
  [5,24,20,2.316,-152.427,-20,2.316,-152.427,20,-5.844,-140.419,-20,17.16,-170],
// 5 24 -17.218 9.935 -157.181 17.218 9.935 -157.181 17.214 16.91 -165.287 -17.489 -1.8405 -140.368
  [5,24,-17.218,9.935,-157.181,17.218,9.935,-157.181,17.214,16.91,-165.287,-17.489,-1.8405,-140.368],
// 5 24 17.715 -18.516 -58.407 -17.715 -18.516 -58.407 -18.07 -9.167 -30.938 17.619 -21.696 -79.458
  [5,24,17.715,-18.516,-58.407,-17.715,-18.516,-58.407,-18.07,-9.167,-30.938,17.619,-21.696,-79.458],
// 5 24 -20 -22.821 -48.234 20 -22.821 -48.234 20 -17.566 -33.624 -20 -25.471 -63.322
  [5,24,-20,-22.821,-48.234,20,-22.821,-48.234,20,-17.566,-33.624,-20,-25.471,-63.322],
// 5 24 17.36 -11.716 -120.355 -17.36 -11.716 -120.355 17.489 -1.8405 -140.368 -17.501 -18.108 -100.987
  [5,24,17.36,-11.716,-120.355,-17.36,-11.716,-120.355,17.489,-1.8405,-140.368,-17.501,-18.108,-100.987],
// 5 24 20 -11.583 -130.239 -20 -11.583 -130.239 20 -16.193 -119.476 -20 -5.844 -140.419
  [5,24,20,-11.583,-130.239,-20,-11.583,-130.239,20,-16.193,-119.476,-20,-5.844,-140.419],
// 5 24 -15 -7.867 -17.362 15 -7.867 -17.362 -20 -9.548 -19.66 15 -1.81 -10
  [5,24,-15,-7.867,-17.362,15,-7.867,-17.362,-20,-9.548,-19.66,15,-1.81,-10],
// 5 24 -20 -23.546 -93.413 20 -23.546 -93.413 -20 -20.059 -108.284 20 -25.519 -78.714
  [5,24,-20,-23.546,-93.413,20,-23.546,-93.413,-20,-20.059,-108.284,20,-25.519,-78.714],
// 5 24 20 -16.193 -119.476 -20 -16.193 -119.476 -20 -11.583 -130.239 20 -20.059 -108.284
  [5,24,20,-16.193,-119.476,-20,-16.193,-119.476,-20,-11.583,-130.239,20,-20.059,-108.284],
// 5 24 -17.501 -18.108 -100.987 17.501 -18.108 -100.987 17.36 -11.716 -120.355 -17.619 -21.696 -79.458
  [5,24,-17.501,-18.108,-100.987,17.501,-18.108,-100.987,17.36,-11.716,-120.355,-17.619,-21.696,-79.458],
];
module ldraw_lib__23448(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23448(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23448(line=0.2);