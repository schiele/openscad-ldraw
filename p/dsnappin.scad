use <../lib.scad>
use <1-8chrd.scad>
use <1-8edge.scad>
use <4-4con16.scad>
use <4-4cylo.scad>
use <4-4edge.scad>
use <4-4rin10.scad>
use <4-4ring3.scad>
use <4-4ring4.scad>
use <rect.scad>
use <rect2p.scad>
function ldraw_lib__dsnappin() = [
// 0 Duplo Snapping Pin for Turntables
// 0 Name: dsnappin.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 0 // Fits dsnapridge primitive
// 0 // (ridges inside Duplo tubes R14 internal)
// 
// 1 16 0 0 0 14 0 0 0 -10.5 0 0 0 14 4-4cylo.dat
  [1,16,0,0,0,14,0,0,0,-10.5,0,0,0,14, ldraw_lib__4_4cylo()],
// 1 16 0 -10.5 0 10.5 0 0 0 -3 0 0 0 10.5 4-4cylo.dat
  [1,16,0,-10.5,0,10.5,0,0,0,-3,0,0,0,10.5, ldraw_lib__4_4cylo()],
// 1 16 0 -10.5 0 3.5 0 0 0 1 0 0 0 3.5 4-4ring3.dat
  [1,16,0,-10.5,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4ring3()],
// 1 16 0 -13.5 0 1.05 0 0 0 -1 0 0 0 1.05 4-4rin10.dat
  [1,16,0,-13.5,0,1.05,0,0,0,-1,0,0,0,1.05, ldraw_lib__4_4rin10()],
// 1 16 0 -13.5 0 11.55 0 0 0 -1 0 0 0 11.55 4-4edge.dat
  [1,16,0,-13.5,0,11.55,0,0,0,-1,0,0,0,11.55, ldraw_lib__4_4edge()],
// 1 16 0 -13.5 0 0.67941 0 0 0 -6.5 0 0 0 0.67941 4-4con16.dat
  [1,16,0,-13.5,0,0.67941,0,0,0,-6.5,0,0,0,0.67941, ldraw_lib__4_4con16()],
// 1 16 0 -20 0 2.17412 0 0 0 1 0 0 0 2.17412 4-4ring4.dat
  [1,16,0,-20,0,2.17412,0,0,0,1,0,0,0,2.17412, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 8.69647 0 0 0 20 0 0 0 8.69647 4-4cylo.dat
  [1,16,0,-20,0,8.69647,0,0,0,20,0,0,0,8.69647, ldraw_lib__4_4cylo()],
// 1 16 0 -20 0 10.87059 0 0 0 1 0 0 0 10.87059 4-4edge.dat
  [1,16,0,-20,0,10.87059,0,0,0,1,0,0,0,10.87059, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 8.03449 0 -3.328 0 1 0 3.328 0 8.03449 1-8edge.dat
  [1,16,0,-8,0,8.03449,0,-3.328,0,1,0,3.328,0,8.03449, ldraw_lib__1_8edge()],
// 1 16 0 -8 0 8.03449 0 -3.328 0 1 0 3.328 0 8.03449 1-8chrd.dat
  [1,16,0,-8,0,8.03449,0,-3.328,0,1,0,3.328,0,8.03449, ldraw_lib__1_8chrd()],
// 4 16 3.328 -8 8.0344 3.128 -8 5.0344 5.0344 -8 3.128 8.0344 -8 3.328
  [4,16,3.328,-8,8.0344,3.128,-8,5.0344,5.0344,-8,3.128,8.0344,-8,3.328],
// 1 16 6.5344 -4 3.228 0 0 1.5 4 0 0 0 1 0.1 rect.dat
  [1,16,6.5344,-4,3.228,0,0,1.5,4,0,0,0,1,0.1, ldraw_lib__rect()],
// 1 16 3.228 -4 6.5344 0 1 0.1 -4 0 0 0 0 1.5 rect.dat
  [1,16,3.228,-4,6.5344,0,1,0.1,-4,0,0,0,0,1.5, ldraw_lib__rect()],
// 1 16 4.0812 -4 4.0812 -0.9532 1 0 0 0 4 0.9532 0 0 rect2p.dat
  [1,16,4.0812,-4,4.0812,-0.9532,1,0,0,0,4,0.9532,0,0, ldraw_lib__rect2p()],
// 1 16 0 -8 0 3.328 0 8.03449 0 1 0 -8.03449 0 3.328 1-8edge.dat
  [1,16,0,-8,0,3.328,0,8.03449,0,1,0,-8.03449,0,3.328, ldraw_lib__1_8edge()],
// 1 16 0 -8 0 3.328 0 8.03449 0 1 0 -8.03449 0 3.328 1-8chrd.dat
  [1,16,0,-8,0,3.328,0,8.03449,0,1,0,-8.03449,0,3.328, ldraw_lib__1_8chrd()],
// 4 16 8.0344 -8 -3.328 5.0344 -8 -3.128 3.128 -8 -5.0344 3.328 -8 -8.0344
  [4,16,8.0344,-8,-3.328,5.0344,-8,-3.128,3.128,-8,-5.0344,3.328,-8,-8.0344],
// 1 16 3.228 -4 -6.5344 0 1 0.1 4 0 0 0 0 -1.5 rect.dat
  [1,16,3.228,-4,-6.5344,0,1,0.1,4,0,0,0,0,-1.5, ldraw_lib__rect()],
// 1 16 6.5344 -4 -3.228 0 0 1.5 -4 0 0 0 -1 -0.1 rect.dat
  [1,16,6.5344,-4,-3.228,0,0,1.5,-4,0,0,0,-1,-0.1, ldraw_lib__rect()],
// 1 16 4.0812 -4 -4.0812 0.9532 1 0 0 0 4 0.9532 0 0 rect2p.dat
  [1,16,4.0812,-4,-4.0812,0.9532,1,0,0,0,4,0.9532,0,0, ldraw_lib__rect2p()],
// 1 16 0 -8 0 -8.03449 0 3.328 0 1 0 -3.328 0 -8.03449 1-8edge.dat
  [1,16,0,-8,0,-8.03449,0,3.328,0,1,0,-3.328,0,-8.03449, ldraw_lib__1_8edge()],
// 1 16 0 -8 0 -8.03449 0 3.328 0 1 0 -3.328 0 -8.03449 1-8chrd.dat
  [1,16,0,-8,0,-8.03449,0,3.328,0,1,0,-3.328,0,-8.03449, ldraw_lib__1_8chrd()],
// 4 16 -3.328 -8 -8.0344 -3.128 -8 -5.0344 -5.0344 -8 -3.128 -8.0344 -8 -3.328
  [4,16,-3.328,-8,-8.0344,-3.128,-8,-5.0344,-5.0344,-8,-3.128,-8.0344,-8,-3.328],
// 1 16 -6.5344 -4 -3.228 0 0 -1.5 4 0 0 0 -1 -0.1 rect.dat
  [1,16,-6.5344,-4,-3.228,0,0,-1.5,4,0,0,0,-1,-0.1, ldraw_lib__rect()],
// 1 16 -3.228 -4 -6.5344 0 -1 -0.1 -4 0 0 0 0 -1.5 rect.dat
  [1,16,-3.228,-4,-6.5344,0,-1,-0.1,-4,0,0,0,0,-1.5, ldraw_lib__rect()],
// 1 16 -4.0812 -4 -4.0812 0.9532 -1 0 0 0 4 -0.9532 0 0 rect2p.dat
  [1,16,-4.0812,-4,-4.0812,0.9532,-1,0,0,0,4,-0.9532,0,0, ldraw_lib__rect2p()],
// 1 16 0 -8 0 -3.328 0 -8.03449 0 1 0 8.03449 0 -3.328 1-8edge.dat
  [1,16,0,-8,0,-3.328,0,-8.03449,0,1,0,8.03449,0,-3.328, ldraw_lib__1_8edge()],
// 1 16 0 -8 0 -3.328 0 -8.03449 0 1 0 8.03449 0 -3.328 1-8chrd.dat
  [1,16,0,-8,0,-3.328,0,-8.03449,0,1,0,8.03449,0,-3.328, ldraw_lib__1_8chrd()],
// 4 16 -8.0344 -8 3.328 -5.0344 -8 3.128 -3.128 -8 5.0344 -3.328 -8 8.0344
  [4,16,-8.0344,-8,3.328,-5.0344,-8,3.128,-3.128,-8,5.0344,-3.328,-8,8.0344],
// 1 16 -3.228 -4 6.5344 0 -1 -0.1 4 0 0 0 0 1.5 rect.dat
  [1,16,-3.228,-4,6.5344,0,-1,-0.1,4,0,0,0,0,1.5, ldraw_lib__rect()],
// 1 16 -6.5344 -4 3.228 0 0 -1.5 -4 0 0 0 1 0.1 rect.dat
  [1,16,-6.5344,-4,3.228,0,0,-1.5,-4,0,0,0,1,0.1, ldraw_lib__rect()],
// 1 16 -4.0812 -4 4.0812 -0.9532 -1 0 0 0 4 -0.9532 0 0 rect2p.dat
  [1,16,-4.0812,-4,4.0812,-0.9532,-1,0,0,0,4,-0.9532,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__dsnappin(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__dsnappin(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__dsnappin(line=0.2);