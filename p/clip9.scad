use <../lib.scad>
use <2-4ndis.scad>
use <3-8chrd.scad>
use <3-8cylo.scad>
use <5-8cylo.scad>
use <box2-5.scad>
use <box4o8a.scad>
use <rect2p.scad>
function ldraw_lib__clip9() = [
// 0 Clip Vertical (Thin C-Clip)
// 0 Name: clip9.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-09-14 [MagFors] used more primitives
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 4 0 0 0 0 4 0 -3.5 0 box4o8a.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,-3.5,0, ldraw_lib__box4o8a()],
// 1 16 0 4 -10 4 0 0 0 -1 0 0 0 4 2-4ndis.dat
  [1,16,0,4,-10,4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4ndis()],
// 3 16 4 4 -3.5 0 4 -6 -4 4 -3.5
  [3,16,4,4,-3.5,0,4,-6,-4,4,-3.5],
// 4 16 -4 4 -6 -4.6119 4 -4.7612 -4 4 -3.5 0 4 -6
  [4,16,-4,4,-6,-4.6119,4,-4.7612,-4,4,-3.5,0,4,-6],
// 4 16 0 4 -6 4 4 -3.5 4.6119 4 -4.7612 4 4 -6
  [4,16,0,4,-6,4,4,-3.5,4.6119,4,-4.7612,4,4,-6],
// 1 16 -4.3059 0 -4.1306 -0.30593 1 0 0 0 -4 -0.63062 0 0 rect2p.dat
  [1,16,-4.3059,0,-4.1306,-0.30593,1,0,0,0,-4,-0.63062,0,0, ldraw_lib__rect2p()],
// 5 24 -4 -4 -3.5 -4 4 -3.5 -4 -4 0 -4.6119 -4 -4.7612
  [5,24,-4,-4,-3.5,-4,4,-3.5,-4,-4,0,-4.6119,-4,-4.7612],
// 5 24 -4.6119 -4 -4.7612 -4.6119 4 -4.7612 -4 -4 -3.5 -5.5637 -4 -5.845
  [5,24,-4.6119,-4,-4.7612,-4.6119,4,-4.7612,-4,-4,-3.5,-5.5637,-4,-5.845],
// 1 16 0 -4 -10 -4 0 0 0 1 0 0 0 4 2-4ndis.dat
  [1,16,0,-4,-10,-4,0,0,0,1,0,0,0,4, ldraw_lib__2_4ndis()],
// 3 16 -4 -4 -3.5 0 -4 -6 4 -4 -3.5
  [3,16,-4,-4,-3.5,0,-4,-6,4,-4,-3.5],
// 4 16 4 -4 -6 4.6119 -4 -4.7612 4 -4 -3.5 0 -4 -6
  [4,16,4,-4,-6,4.6119,-4,-4.7612,4,-4,-3.5,0,-4,-6],
// 4 16 0 -4 -6 -4 -4 -3.5 -4.6119 -4 -4.7612 -4 -4 -6
  [4,16,0,-4,-6,-4,-4,-3.5,-4.6119,-4,-4.7612,-4,-4,-6],
// 1 16 4.3059 0 -4.1306 0.30593 -1 0 0 0 4 -0.63062 0 0 rect2p.dat
  [1,16,4.3059,0,-4.1306,0.30593,-1,0,0,0,4,-0.63062,0,0, ldraw_lib__rect2p()],
// 5 24 4 4 -3.5 4 -4 -3.5 4 4 0 4.6119 4 -4.7612
  [5,24,4,4,-3.5,4,-4,-3.5,4,4,0,4.6119,4,-4.7612],
// 5 24 4.6119 4 -4.7612 4.6119 -4 -4.7612 4 4 -3.5 5.5637 4 -5.845
  [5,24,4.6119,4,-4.7612,4.6119,-4,-4.7612,4,4,-3.5,5.5637,4,-5.845],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 -10 3.6955 0 1.5307 0 8 0 -1.5307 0 3.6955 5-8cylo.dat
  [1,16,0,-4,-10,3.6955,0,1.5307,0,8,0,-1.5307,0,3.6955, ldraw_lib__5_8cylo()],
// 
// 1 16 -4.408 0 -12.7655 0 0 0.712 -4 0 0 0 -1.2345 0 box2-5.dat
  [1,16,-4.408,0,-12.7655,0,0,0.712,-4,0,0,0,-1.2345,0, ldraw_lib__box2_5()],
// 4 16 -4.6119 -4 -4.7612 -5.12 -4 -14 -4 -4 -10 -4 -4 -6
  [4,16,-4.6119,-4,-4.7612,-5.12,-4,-14,-4,-4,-10,-4,-4,-6],
// 4 16 -5.12 -4 -14 -3.696 -4 -14 -3.696 -4 -11.531 -4 -4 -10
  [4,16,-5.12,-4,-14,-3.696,-4,-14,-3.696,-4,-11.531,-4,-4,-10],
// 4 16 -4 4 -6 -4 4 -10 -5.12 4 -14 -4.6119 4 -4.7612
  [4,16,-4,4,-6,-4,4,-10,-5.12,4,-14,-4.6119,4,-4.7612],
// 4 16 -4 4 -10 -3.696 4 -11.531 -3.696 4 -14 -5.12 4 -14
  [4,16,-4,4,-10,-3.696,4,-11.531,-3.696,4,-14,-5.12,4,-14],
// 1 16 -3.8136 -4 -9.3806 -1.30644 0 -2.43543 0 8 0 -4.6194 0 1.91341 3-8chrd.dat
  [1,16,-3.8136,-4,-9.3806,-1.30644,0,-2.43543,0,8,0,-4.6194,0,1.91341, ldraw_lib__3_8chrd()],
// 1 16 -3.8136 4 -9.3806 -1.30644 0 -2.43543 0 -8 0 -4.6194 0 1.91341 3-8chrd.dat
  [1,16,-3.8136,4,-9.3806,-1.30644,0,-2.43543,0,-8,0,-4.6194,0,1.91341, ldraw_lib__3_8chrd()],
// 1 16 -3.8136 4 -9.3806 -1.30644 0 -2.43543 0 -8 0 -4.6194 0 1.91341 3-8cylo.dat
  [1,16,-3.8136,4,-9.3806,-1.30644,0,-2.43543,0,-8,0,-4.6194,0,1.91341, ldraw_lib__3_8cylo()],
// 
// 1 16 4.408 0 -12.7655 0 0 -0.712 4 0 0 0 -1.2345 0 box2-5.dat
  [1,16,4.408,0,-12.7655,0,0,-0.712,4,0,0,0,-1.2345,0, ldraw_lib__box2_5()],
// 4 16 4.6119 4 -4.7612 5.12 4 -14 4 4 -10 4 4 -6
  [4,16,4.6119,4,-4.7612,5.12,4,-14,4,4,-10,4,4,-6],
// 4 16 5.12 4 -14 3.696 4 -14 3.696 4 -11.531 4 4 -10
  [4,16,5.12,4,-14,3.696,4,-14,3.696,4,-11.531,4,4,-10],
// 4 16 4 -4 -6 4 -4 -10 5.12 -4 -14 4.6119 -4 -4.7612
  [4,16,4,-4,-6,4,-4,-10,5.12,-4,-14,4.6119,-4,-4.7612],
// 4 16 4 -4 -10 3.696 -4 -11.531 3.696 -4 -14 5.12 -4 -14
  [4,16,4,-4,-10,3.696,-4,-11.531,3.696,-4,-14,5.12,-4,-14],
// 1 16 3.8136 4 -9.3806 1.30644 0 2.43543 0 -8 0 -4.6194 0 1.91341 3-8chrd.dat
  [1,16,3.8136,4,-9.3806,1.30644,0,2.43543,0,-8,0,-4.6194,0,1.91341, ldraw_lib__3_8chrd()],
// 1 16 3.8136 -4 -9.3806 1.30644 0 2.43543 0 8 0 -4.6194 0 1.91341 3-8chrd.dat
  [1,16,3.8136,-4,-9.3806,1.30644,0,2.43543,0,8,0,-4.6194,0,1.91341, ldraw_lib__3_8chrd()],
// 1 16 3.8136 -4 -9.3806 1.30644 0 2.43543 0 8 0 -4.6194 0 1.91341 3-8cylo.dat
  [1,16,3.8136,-4,-9.3806,1.30644,0,2.43543,0,8,0,-4.6194,0,1.91341, ldraw_lib__3_8cylo()],
];
module ldraw_lib__clip9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__clip9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__clip9(line=0.2);