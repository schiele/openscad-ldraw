use <../lib.scad>
use <../p/1-8cylo.scad>
use <../p/1-8disc.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ndis.scad>
use <../p/box3u6.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
function ldraw_lib__11016() = [
// 0 ~Electric Mindstorms EV3 IR Sensor Photoelement Support
// 0 Name: 11016.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-26 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 1.5 0 -10 0 0 0 0 -1.5 0 -1 0 rect3.dat
  [1,16,0,1.5,0,-10,0,0,0,0,-1.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 17 1.5 -7 0 -1 7 -1.5 0 0 0 -1 -7 rect3.dat
  [1,16,17,1.5,-7,0,-1,7,-1.5,0,0,0,-1,-7, ldraw_lib__rect3()],
// 2 24 10 3 0 7.212 3 0
  [2,24,10,3,0,7.212,3,0],
// 1 16 0 17.1 -9.191 0 0 10 0 -1.00179 0 9.19145 0 0 rect.dat
  [1,16,0,17.1,-9.191,0,0,10,0,-1.00179,0,9.19145,0,0, ldraw_lib__rect()],
// 2 24 24 0 -14 24.068 1.003 -15.933
  [2,24,24,0,-14,24.068,1.003,-15.933],
// 2 24 24 3 -16.985 24 3 -14
  [2,24,24,3,-16.985,24,3,-14],
// 3 16 24 3 -14 24 0 -14 24.068 1.003 -15.933
  [3,16,24,3,-14,24,0,-14,24.068,1.003,-15.933],
// 3 16 24 3 -16.985 24 3 -14 24.068 1.003 -15.933
  [3,16,24,3,-16.985,24,3,-14,24.068,1.003,-15.933],
// 2 24 24.068 1.003 -15.933 24 3 -16.985
  [2,24,24.068,1.003,-15.933,24,3,-16.985],
// 4 16 10.028 1.05 -17.65 10 3 -18.7 24 3 -16.985 24.055 1.052 -15.933
  [4,16,10.028,1.05,-17.65,10,3,-18.7,24,3,-16.985,24.055,1.052,-15.933],
// 4 16 10 0 -15.7 10.028 1.05 -17.65 24.055 1.052 -15.933 24 0 -13.985
  [4,16,10,0,-15.7,10.028,1.05,-17.65,24.055,1.052,-15.933,24,0,-13.985],
// 4 16 -10.028 1.05 -17.65 -10 3 -18.7 10 3 -18.7 10.028 1.05 -17.65
  [4,16,-10.028,1.05,-17.65,-10,3,-18.7,10,3,-18.7,10.028,1.05,-17.65],
// 4 16 -10 0 -15.7 -10.028 1.05 -17.65 10.028 1.05 -17.65 10 0 -15.7
  [4,16,-10,0,-15.7,-10.028,1.05,-17.65,10.028,1.05,-17.65,10,0,-15.7],
// 4 16 -10 0 0 -10 0 -15.7 10 0 -15.7 10 0 0
  [4,16,-10,0,0,-10,0,-15.7,10,0,-15.7,10,0,0],
// 3 16 10 0 0 10 0 -15.7 24 0 -13.985
  [3,16,10,0,0,10,0,-15.7,24,0,-13.985],
// 3 16 10 17.1 -18.383 24 3 -16.985 10 3 -18.7
  [3,16,10,17.1,-18.383,24,3,-16.985,10,3,-18.7],
// 4 16 10 17.1 -18.383 10 3 -18.7 4 5 -18.655 4 13 -18.475
  [4,16,10,17.1,-18.383,10,3,-18.7,4,5,-18.655,4,13,-18.475],
// 4 16 -4 13 -18.475 -4 5 -18.655 -10 3 -18.7 -10 17.1 -18.383
  [4,16,-4,13,-18.475,-4,5,-18.655,-10,3,-18.7,-10,17.1,-18.383],
// 4 16 4 5 -18.655 10 3 -18.7 -10 3 -18.7 -4 5 -18.655
  [4,16,4,5,-18.655,10,3,-18.7,-10,3,-18.7,-4,5,-18.655],
// 4 16 10 17.1 -18.383 4 13 -18.475 -4 13 -18.475 -10 17.1 -18.383
  [4,16,10,17.1,-18.383,4,13,-18.475,-4,13,-18.475,-10,17.1,-18.383],
// 5 24 10 17.1 -18.383 10 3 -18.7 24 3 -16.985 -10 3 -18.7
  [5,24,10,17.1,-18.383,10,3,-18.7,24,3,-16.985,-10,3,-18.7],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 9 -0.565 4 0 0 0 0 4 0 -18 0.08996 4-4cylc.dat
  [1,16,0,9,-0.565,4,0,0,0,0,4,0,-18,0.08996, ldraw_lib__4_4cylc()],
// 1 16 0 9 -18.565 4 0 0 0 0 4 0 1 0.08996 4-4ndis.dat
  [1,16,0,9,-18.565,4,0,0,0,0,4,0,1,0.08996, ldraw_lib__4_4ndis()],
// 4 16 12.979 14.1 0 12.979 14.1 -14 10 17.1 -18.383 10 17.1 0
  [4,16,12.979,14.1,0,12.979,14.1,-14,10,17.1,-18.383,10,17.1,0],
// 2 24 10 17.1 -18.383 24 3 -16.985
  [2,24,10,17.1,-18.383,24,3,-16.985],
// 4 16 10 17.1 -18.383 12.979 14.1 -14 24 3 -14 24 3 -16.985
  [4,16,10,17.1,-18.383,12.979,14.1,-14,24,3,-14,24,3,-16.985],
// 1 16 0 9 0 7.21249 0 0 0 0 7.21249 0 -14 0 1-8cylo.dat
  [1,16,0,9,0,7.21249,0,0,0,0,7.21249,0,-14,0, ldraw_lib__1_8cylo()],
// 1 16 0 9 0 7.21249 0 0 0 0 7.21249 0 -14 0 1-8disc.dat
  [1,16,0,9,0,7.21249,0,0,0,0,7.21249,0,-14,0, ldraw_lib__1_8disc()],
// 1 16 0 9 0 -7.21249 0 0 0 0 7.21249 0 -14 0 1-8cylo.dat
  [1,16,0,9,0,-7.21249,0,0,0,0,7.21249,0,-14,0, ldraw_lib__1_8cylo()],
// 1 16 0 9 0 -7.21249 0 0 0 0 7.21249 0 -14 0 1-8disc.dat
  [1,16,0,9,0,-7.21249,0,0,0,0,7.21249,0,-14,0, ldraw_lib__1_8disc()],
// 1 16 0 6 -14 0 0 7.21249 -3 0 0 0 14 0 box3u6.dat
  [1,16,0,6,-14,0,0,7.21249,-3,0,0,0,14,0, ldraw_lib__box3u6()],
// 4 16 7.212 3 0 10 3 0 24 3 -14 7.212 3 -14
  [4,16,7.212,3,0,10,3,0,24,3,-14,7.212,3,-14],
// 2 24 24 3 -14 7.212 3 -14
  [2,24,24,3,-14,7.212,3,-14],
// 3 16 0 9 0 5.1 14.1 0 -5.1 14.1 0
  [3,16,0,9,0,5.1,14.1,0,-5.1,14.1,0],
// 2 24 12.979 14.1 -14 24 3 -14
  [2,24,12.979,14.1,-14,24,3,-14],
// 4 16 7 3 -14 24 3 -14 12.979 14.1 -14 4.979 14.1 -14
  [4,16,7,3,-14,24,3,-14,12.979,14.1,-14,4.979,14.1,-14],
// 2 24 10 17.1 0 12.979 14.1 0
  [2,24,10,17.1,0,12.979,14.1,0],
// 4 16 10 17.1 0 -10 17.1 0 -12.979 14.1 0 12.979 14.1 0
  [4,16,10,17.1,0,-10,17.1,0,-12.979,14.1,0,12.979,14.1,0],
// 1 16 9.039 14.1 -7 0 -0.00001 3.93938 0 1 0.00005 -7 0 0 rect.dat
  [1,16,9.039,14.1,-7,0,-0.00001,3.93938,0,1,0.00005,-7,0,0, ldraw_lib__rect()],
// 1 16 8.712 6.7 -14 1.5 0 0 0 0 -1.2 0 24 0 box5.dat
  [1,16,8.712,6.7,-14,1.5,0,0,0,0,-1.2,0,24,0, ldraw_lib__box5()],
// 1 16 -17 1.5 -7 0 1 -7 1.5 0 0 0 -1 -7 rect3.dat
  [1,16,-17,1.5,-7,0,1,-7,1.5,0,0,0,-1,-7, ldraw_lib__rect3()],
// 2 24 -10 3 0 -7.212 3 0
  [2,24,-10,3,0,-7.212,3,0],
// 2 24 -24 0 -14 -24.068 1.003 -15.933
  [2,24,-24,0,-14,-24.068,1.003,-15.933],
// 2 24 -24 3 -16.985 -24 3 -14
  [2,24,-24,3,-16.985,-24,3,-14],
// 3 16 -24.068 1.003 -15.933 -24 0 -14 -24 3 -14
  [3,16,-24.068,1.003,-15.933,-24,0,-14,-24,3,-14],
// 3 16 -24.068 1.003 -15.933 -24 3 -14 -24 3 -16.985
  [3,16,-24.068,1.003,-15.933,-24,3,-14,-24,3,-16.985],
// 2 24 -24.068 1.003 -15.933 -24 3 -16.985
  [2,24,-24.068,1.003,-15.933,-24,3,-16.985],
// 4 16 -24.055 1.052 -15.933 -24 3 -16.985 -10 3 -18.7 -10.028 1.05 -17.65
  [4,16,-24.055,1.052,-15.933,-24,3,-16.985,-10,3,-18.7,-10.028,1.05,-17.65],
// 4 16 -24 0 -13.985 -24.055 1.052 -15.933 -10.028 1.05 -17.65 -10 0 -15.7
  [4,16,-24,0,-13.985,-24.055,1.052,-15.933,-10.028,1.05,-17.65,-10,0,-15.7],
// 3 16 -24 0 -13.985 -10 0 -15.7 -10 0 0
  [3,16,-24,0,-13.985,-10,0,-15.7,-10,0,0],
// 3 16 -10 3 -18.7 -24 3 -16.985 -10 17.1 -18.383
  [3,16,-10,3,-18.7,-24,3,-16.985,-10,17.1,-18.383],
// 5 24 -10 17.1 -18.383 -10 3 -18.7 -24 3 -16.985 10 3 -18.7
  [5,24,-10,17.1,-18.383,-10,3,-18.7,-24,3,-16.985,10,3,-18.7],
// 4 16 -10 17.1 0 -10 17.1 -18.383 -12.979 14.1 -14 -12.979 14.1 0
  [4,16,-10,17.1,0,-10,17.1,-18.383,-12.979,14.1,-14,-12.979,14.1,0],
// 2 24 -10 17.1 -18.383 -24 3 -16.985
  [2,24,-10,17.1,-18.383,-24,3,-16.985],
// 4 16 -24 3 -16.985 -24 3 -14 -12.979 14.1 -14 -10 17.1 -18.383
  [4,16,-24,3,-16.985,-24,3,-14,-12.979,14.1,-14,-10,17.1,-18.383],
// 4 16 -7.212 3 -14 -24 3 -14 -10 3 0 -7.212 3 0
  [4,16,-7.212,3,-14,-24,3,-14,-10,3,0,-7.212,3,0],
// 2 24 -24 3 -14 -7.212 3 -14
  [2,24,-24,3,-14,-7.212,3,-14],
// 2 24 -12.979 14.1 -14 -24 3 -14
  [2,24,-12.979,14.1,-14,-24,3,-14],
// 4 16 -4.979 14.1 -14 -12.979 14.1 -14 -24 3 -14 -7 3 -14
  [4,16,-4.979,14.1,-14,-12.979,14.1,-14,-24,3,-14,-7,3,-14],
// 2 24 -10 17.1 0 -12.979 14.1 0
  [2,24,-10,17.1,0,-12.979,14.1,0],
// 1 16 -9.039 14.1 -7 0 0.00001 3.93938 0 1 -0.00005 -7 0 0 rect.dat
  [1,16,-9.039,14.1,-7,0,0.00001,3.93938,0,1,-0.00005,-7,0,0, ldraw_lib__rect()],
// 1 16 -8.712 6.7 -14 1.5 0 0 0 0 -1.2 0 24 0 box5.dat
  [1,16,-8.712,6.7,-14,1.5,0,0,0,0,-1.2,0,24,0, ldraw_lib__box5()],
// 5 24 24.068 1.003 -15.933 24 3 -14 24 0 -14 24 3 -16.985
  [5,24,24.068,1.003,-15.933,24,3,-14,24,0,-14,24,3,-16.985],
// 5 24 10.028 1.05 -17.65 10 3 -18.7 24 3 -16.985 -10.028 1.05 -17.65
  [5,24,10.028,1.05,-17.65,10,3,-18.7,24,3,-16.985,-10.028,1.05,-17.65],
// 5 24 10 3 -18.7 24 3 -16.985 10.028 1.05 -17.65 10 17.1 -18.383
  [5,24,10,3,-18.7,24,3,-16.985,10.028,1.05,-17.65,10,17.1,-18.383],
// 5 24 24.055 1.052 -15.933 10.028 1.05 -17.65 10 3 -18.7 10 0 -15.7
  [5,24,24.055,1.052,-15.933,10.028,1.05,-17.65,10,3,-18.7,10,0,-15.7],
// 5 24 10 0 -15.7 10.028 1.05 -17.65 24.055 1.052 -15.933 -10 0 -15.7
  [5,24,10,0,-15.7,10.028,1.05,-17.65,24.055,1.052,-15.933,-10,0,-15.7],
// 5 24 24 0 -13.985 10 0 -15.7 10.028 1.05 -17.65 10 0 0
  [5,24,24,0,-13.985,10,0,-15.7,10.028,1.05,-17.65,10,0,0],
// 5 24 -10.028 1.05 -17.65 -10 3 -18.7 10 3 -18.7 -24.055 1.052 -15.933
  [5,24,-10.028,1.05,-17.65,-10,3,-18.7,10,3,-18.7,-24.055,1.052,-15.933],
// 5 24 -10 3 -18.7 10 3 -18.7 -10.028 1.05 -17.65 4 5 -18.655
  [5,24,-10,3,-18.7,10,3,-18.7,-10.028,1.05,-17.65,4,5,-18.655],
// 5 24 10.028 1.05 -17.65 -10.028 1.05 -17.65 -10 3 -18.7 -10 0 -15.7
  [5,24,10.028,1.05,-17.65,-10.028,1.05,-17.65,-10,3,-18.7,-10,0,-15.7],
// 5 24 -10 0 -15.7 -10.028 1.05 -17.65 10.028 1.05 -17.65 -24 0 -13.985
  [5,24,-10,0,-15.7,-10.028,1.05,-17.65,10.028,1.05,-17.65,-24,0,-13.985],
// 5 24 10 0 -15.7 -10 0 -15.7 -10.028 1.05 -17.65 -10 0 0
  [5,24,10,0,-15.7,-10,0,-15.7,-10.028,1.05,-17.65,-10,0,0],
// 5 24 -24 3 -14 -24.068 1.003 -15.933 -24 0 -14 -24 3 -16.985
  [5,24,-24,3,-14,-24.068,1.003,-15.933,-24,0,-14,-24,3,-16.985],
// 5 24 -24 3 -16.985 -10 3 -18.7 -24.055 1.052 -15.933 -10 17.1 -18.383
  [5,24,-24,3,-16.985,-10,3,-18.7,-24.055,1.052,-15.933,-10,17.1,-18.383],
// 5 24 -10.028 1.05 -17.65 -24.055 1.052 -15.933 -24 3 -16.985 -24 0 -13.985
  [5,24,-10.028,1.05,-17.65,-24.055,1.052,-15.933,-24,3,-16.985,-24,0,-13.985],
// 5 24 -10 0 -15.7 -24 0 -13.985 -24.055 1.052 -15.933 -10 0 0
  [5,24,-10,0,-15.7,-24,0,-13.985,-24.055,1.052,-15.933,-10,0,0],
];
module ldraw_lib__11016(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11016(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11016(line=0.2);