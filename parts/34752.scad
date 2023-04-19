use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cylo.scad>
use <../p/2-4cylo.scad>
use <../p/3-8cylo.scad>
use <../p/rect.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__34752() = [
// 0 ~Electric Powered Up Hub Battery Holder (Needs Work)
// 0 Name: 34752.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Needs Work: shape of this internal part is only suggested.
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -25 -58 13 0 0 0 0 -13 0 116 0 2-4cylo.dat
  [1,16,0,-25,-58,13,0,0,0,0,-13,0,116,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 -13 -58 9.19239 0 -9.19239 -9.19239 0 -9.19239 0 116 0 1-4cylo.dat
  [1,16,24,-13,-58,9.19239,0,-9.19239,-9.19239,0,-9.19239,0,116,0, ldraw_lib__1_4cylo()],
// 1 16 34.5962 -20.0962 0 0 1 1.4038 0 0 2.0962 58 0 0 rect3.dat
  [1,16,34.5962,-20.0962,0,0,1,1.4038,0,0,2.0962,58,0,0, ldraw_lib__rect3()],
// 1 16 13 -22.5 0 0 1 0 0 0 2.5 58 0 0 rect3.dat
  [1,16,13,-22.5,0,0,1,0,0,0,2.5,58,0,0, ldraw_lib__rect3()],
// 1 16 13.9038 -21.0962 0 -0.9038 -1 0 1.0962 0 0 0 0 58 rect2p.dat
  [1,16,13.9038,-21.0962,0,-0.9038,-1,0,1.0962,0,0,0,0,58, ldraw_lib__rect2p()],
// 2 24 36 -18 -58 36 0 -58
  [2,24,36,-18,-58,36,0,-58],
// 2 24 36 -18 58 36 0 58
  [2,24,36,-18,58,36,0,58],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 -13 -58 -9.19239 0 9.19239 -9.19239 0 -9.19239 0 116 0 1-4cylo.dat
  [1,16,-24,-13,-58,-9.19239,0,9.19239,-9.19239,0,-9.19239,0,116,0, ldraw_lib__1_4cylo()],
// 1 16 -34.5962 -20.0962 0 0 -1 -1.4038 0 0 2.0962 -58 0 0 rect3.dat
  [1,16,-34.5962,-20.0962,0,0,-1,-1.4038,0,0,2.0962,-58,0,0, ldraw_lib__rect3()],
// 1 16 -13 -22.5 0 0 -1 0 0 0 2.5 -58 0 0 rect3.dat
  [1,16,-13,-22.5,0,0,-1,0,0,0,2.5,-58,0,0, ldraw_lib__rect3()],
// 1 16 -13.9038 -21.0962 0 -0.9038 1 0 -1.0962 0 0 0 0 58 rect2p.dat
  [1,16,-13.9038,-21.0962,0,-0.9038,1,0,-1.0962,0,0,0,0,58, ldraw_lib__rect2p()],
// 2 24 -36 -18 -58 -36 0 -58
  [2,24,-36,-18,-58,-36,0,-58],
// 2 24 -36 -18 58 -36 0 58
  [2,24,-36,-18,58,-36,0,58],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -53 -58 -9.19239 0 9.19239 9.19239 0 9.19239 0 116 0 1-4cylo.dat
  [1,16,0,-53,-58,-9.19239,0,9.19239,9.19239,0,9.19239,0,116,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24 -41 -58 13 0 0 0 0 13 0 116 0 3-8cylo.dat
  [1,16,-24,-41,-58,13,0,0,0,0,13,0,116,0, ldraw_lib__3_8cylo()],
// 
// 1 16 -34.59615 -33.90385 0 0 -1 -1.40385 0 0 -2.09615 58 0 0 rect3.dat
  [1,16,-34.59615,-33.90385,0,0,-1,-1.40385,0,0,-2.09615,58,0,0, ldraw_lib__rect3()],
// 4 16 -36 -36 -58 -36 -36 58 -36 -18 58 -36 -18 -58
  [4,16,-36,-36,-58,-36,-36,58,-36,-18,58,-36,-18,-58],
// 1 16 -10.0962 -45.4038 0 0 -1 -0.9038 0 0 -1.5962 58 0 0 rect3.dat
  [1,16,-10.0962,-45.4038,0,0,-1,-0.9038,0,0,-1.5962,58,0,0, ldraw_lib__rect3()],
// 1 16 -11 -44 0 0 1 0 3 0 0 0 0 -58 rect2p.dat
  [1,16,-11,-44,0,0,1,0,3,0,0,0,0,-58, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24 -41 -58 -13 0 0 0 0 13 0 116 0 3-8cylo.dat
  [1,16,24,-41,-58,-13,0,0,0,0,13,0,116,0, ldraw_lib__3_8cylo()],
// 1 16 34.59615 -33.90385 0 0 1 1.40385 0 0 -2.09615 -58 0 0 rect3.dat
  [1,16,34.59615,-33.90385,0,0,1,1.40385,0,0,-2.09615,-58,0,0, ldraw_lib__rect3()],
// 4 16 36 -18 58 36 -36 58 36 -36 -58 36 -18 -58
  [4,16,36,-18,58,36,-36,58,36,-36,-58,36,-18,-58],
// 1 16 10.0962 -45.4038 0 0 1 0.9038 0 0 -1.5962 -58 0 0 rect3.dat
  [1,16,10.0962,-45.4038,0,0,1,0.9038,0,0,-1.5962,-58,0,0, ldraw_lib__rect3()],
// 1 16 11 -44 0 0 -1 0 -3 0 0 0 0 -58 rect2p.dat
  [1,16,11,-44,0,0,-1,0,-3,0,0,0,0,-58, ldraw_lib__rect2p()],
// 1 16 24 -41 -58 -9.19239 0 9.19239 -9.19239 0 -9.19239 0 -8 0 1-4cylo.dat
  [1,16,24,-41,-58,-9.19239,0,9.19239,-9.19239,0,-9.19239,0,-8,0, ldraw_lib__1_4cylo()],
// 1 16 24 -41 -58 -9.19239 0 9.19239 -9.19239 0 -9.19239 0 -1 0 1-4chrd.dat
  [1,16,24,-41,-58,-9.19239,0,9.19239,-9.19239,0,-9.19239,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 24 -41 -66 -9.19239 0 9.19239 -9.19239 0 -9.19239 0 1 0 1-4chrd.dat
  [1,16,24,-41,-66,-9.19239,0,9.19239,-9.19239,0,-9.19239,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 34.5962 -47.5962 -62 0 -1 1.4038 0 0 2.5962 -4 0 0 rect3.dat
  [1,16,34.5962,-47.5962,-62,0,-1,1.4038,0,0,2.5962,-4,0,0, ldraw_lib__rect3()],
// 2 24 36 -45 -58 36 -36 -58
  [2,24,36,-45,-58,36,-36,-58],
// 1 16 36 -22.5 -62 0 -1 0 0 0 22.5 -4 0 0 rect2a.dat
  [1,16,36,-22.5,-62,0,-1,0,0,0,22.5,-4,0,0, ldraw_lib__rect2a()],
// 1 16 0 -51 -58 13 0 0 0 0 -13 0 -8 0 1-8cylo.dat
  [1,16,0,-51,-58,13,0,0,0,0,-13,0,-8,0, ldraw_lib__1_8cylo()],
// 1 16 0 -51 -58 13 0 0 0 0 -13 0 -1 0 1-8chrd.dat
  [1,16,0,-51,-58,13,0,0,0,0,-13,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -51 -66 13 0 0 0 0 -13 0 1 0 1-8chrd.dat
  [1,16,0,-51,-66,13,0,0,0,0,-13,0,1,0, ldraw_lib__1_8chrd()],
// 5 24 13.8076 -50.1924 -58 13.8076 -50.1924 -66 14.8076 -50.1924 -66 13 -51 -66
  [5,24,13.8076,-50.1924,-58,13.8076,-50.1924,-66,14.8076,-50.1924,-66,13,-51,-66],
// 2 24 13 -51 -58 13.8076 -50.1924 -58
  [2,24,13,-51,-58,13.8076,-50.1924,-58],
// 2 24 13.8076 -50.1924 -58 14.8076 -50.1924 -58
  [2,24,13.8076,-50.1924,-58,14.8076,-50.1924,-58],
// 2 24 13 -51 -66 13.8076 -50.1924 -66
  [2,24,13,-51,-66,13.8076,-50.1924,-66],
// 2 24 13.8076 -50.1924 -66 14.8076 -50.1924 -66
  [2,24,13.8076,-50.1924,-66,14.8076,-50.1924,-66],
// 4 16 13.8076 -50.1924 -58 13.8076 -50.1924 -66 14.8076 -50.1924 -66 14.8076 -50.1924 -58
  [4,16,13.8076,-50.1924,-58,13.8076,-50.1924,-66,14.8076,-50.1924,-66,14.8076,-50.1924,-58],
// 4 16 13.8076 -50.1924 -66 13.8076 -50.1924 -58 13 -51 -58 13 -51 -66
  [4,16,13.8076,-50.1924,-66,13.8076,-50.1924,-58,13,-51,-58,13,-51,-66],
// 4 16 36 0 -66 36 -45 -66 33.1924 -50.1924 -66 14.8076 -50.1924 -66
  [4,16,36,0,-66,36,-45,-66,33.1924,-50.1924,-66,14.8076,-50.1924,-66],
// 3 16 14.8076 -50.1924 -66 13.8076 -50.1924 -66 36 0 -66
  [3,16,14.8076,-50.1924,-66,13.8076,-50.1924,-66,36,0,-66],
// 4 16 36 0 -58 13.8076 -50.1924 -58 14.8076 -50.1924 -58 33.1924 -22.1924 -58
  [4,16,36,0,-58,13.8076,-50.1924,-58,14.8076,-50.1924,-58,33.1924,-22.1924,-58],
// 1 16 -24 -41 -58 9.19239 0 -9.19239 -9.19239 0 -9.19239 0 -8 0 1-4cylo.dat
  [1,16,-24,-41,-58,9.19239,0,-9.19239,-9.19239,0,-9.19239,0,-8,0, ldraw_lib__1_4cylo()],
// 1 16 -24 -41 -58 9.19239 0 -9.19239 -9.19239 0 -9.19239 0 -1 0 1-4chrd.dat
  [1,16,-24,-41,-58,9.19239,0,-9.19239,-9.19239,0,-9.19239,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -24 -41 -66 9.19239 0 -9.19239 -9.19239 0 -9.19239 0 1 0 1-4chrd.dat
  [1,16,-24,-41,-66,9.19239,0,-9.19239,-9.19239,0,-9.19239,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -34.5962 -47.5962 -62 0 1 -1.4038 0 0 2.5962 4 0 0 rect3.dat
  [1,16,-34.5962,-47.5962,-62,0,1,-1.4038,0,0,2.5962,4,0,0, ldraw_lib__rect3()],
// 2 24 -36 -45 -58 -36 -36 -58
  [2,24,-36,-45,-58,-36,-36,-58],
// 1 16 -36 -22.5 -62 0 1 0 22.5 0 0 0 0 -4 rect2a.dat
  [1,16,-36,-22.5,-62,0,1,0,22.5,0,0,0,0,-4, ldraw_lib__rect2a()],
// 1 16 0 -51 -58 -13 0 0 0 0 -13 0 -8 0 1-8cylo.dat
  [1,16,0,-51,-58,-13,0,0,0,0,-13,0,-8,0, ldraw_lib__1_8cylo()],
// 1 16 0 -51 -58 -13 0 0 0 0 -13 0 -1 0 1-8chrd.dat
  [1,16,0,-51,-58,-13,0,0,0,0,-13,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -51 -66 -13 0 0 0 0 -13 0 1 0 1-8chrd.dat
  [1,16,0,-51,-66,-13,0,0,0,0,-13,0,1,0, ldraw_lib__1_8chrd()],
// 5 24 -13.8076 -50.1924 -58 -13.8076 -50.1924 -66 -14.8076 -50.1924 -66 -13 -51 -66
  [5,24,-13.8076,-50.1924,-58,-13.8076,-50.1924,-66,-14.8076,-50.1924,-66,-13,-51,-66],
// 2 24 -13 -51 -58 -13.8076 -50.1924 -58
  [2,24,-13,-51,-58,-13.8076,-50.1924,-58],
// 2 24 -13.8076 -50.1924 -58 -14.8076 -50.1924 -58
  [2,24,-13.8076,-50.1924,-58,-14.8076,-50.1924,-58],
// 2 24 -13 -51 -66 -13.8076 -50.1924 -66
  [2,24,-13,-51,-66,-13.8076,-50.1924,-66],
// 2 24 -13.8076 -50.1924 -66 -14.8076 -50.1924 -66
  [2,24,-13.8076,-50.1924,-66,-14.8076,-50.1924,-66],
// 4 16 -14.8076 -50.1924 -66 -13.8076 -50.1924 -66 -13.8076 -50.1924 -58 -14.8076 -50.1924 -58
  [4,16,-14.8076,-50.1924,-66,-13.8076,-50.1924,-66,-13.8076,-50.1924,-58,-14.8076,-50.1924,-58],
// 4 16 -13 -51 -58 -13.8076 -50.1924 -58 -13.8076 -50.1924 -66 -13 -51 -66
  [4,16,-13,-51,-58,-13.8076,-50.1924,-58,-13.8076,-50.1924,-66,-13,-51,-66],
// 4 16 -33.1924 -50.1924 -66 -36 -45 -66 -36 0 -66 -14.8076 -50.1924 -66
  [4,16,-33.1924,-50.1924,-66,-36,-45,-66,-36,0,-66,-14.8076,-50.1924,-66],
// 3 16 -13.8076 -50.1924 -66 -14.8076 -50.1924 -66 -36 0 -66
  [3,16,-13.8076,-50.1924,-66,-14.8076,-50.1924,-66,-36,0,-66],
// 4 16 -14.8076 -50.1924 -58 -13.8076 -50.1924 -58 -36 0 -58 -33.1924 -22.1924 -58
  [4,16,-14.8076,-50.1924,-58,-13.8076,-50.1924,-58,-36,0,-58,-33.1924,-22.1924,-58],
// 1 16 0 -60.1923 -62 -9.1923 0 0 0 1 0 0 0 -4 rect.dat
  [1,16,0,-60.1923,-62,-9.1923,0,0,0,1,0,0,0,-4, ldraw_lib__rect()],
// 4 16 9.1923 -60.1923 -66 -9.1923 -60.1923 -66 -13 -51 -66 13 -51 -66
  [4,16,9.1923,-60.1923,-66,-9.1923,-60.1923,-66,-13,-51,-66,13,-51,-66],
// 4 16 13.8076 -50.1924 -66 13 -51 -66 -13 -51 -66 -13.8076 -50.1924 -66
  [4,16,13.8076,-50.1924,-66,13,-51,-66,-13,-51,-66,-13.8076,-50.1924,-66],
// 4 16 36 0 -66 13.8076 -50.1924 -66 -13.8076 -50.1924 -66 -36 0 -66
  [4,16,36,0,-66,13.8076,-50.1924,-66,-13.8076,-50.1924,-66,-36,0,-66],
// 4 16 -13 -51 -58 -9.1923 -60.1923 -58 9.1923 -60.1923 -58 13 -51 -58
  [4,16,-13,-51,-58,-9.1923,-60.1923,-58,9.1923,-60.1923,-58,13,-51,-58],
// 4 16 -13 -51 -58 13 -51 -58 13.8076 -50.1924 -58 -13.8076 -50.1924 -58
  [4,16,-13,-51,-58,13,-51,-58,13.8076,-50.1924,-58,-13.8076,-50.1924,-58],
// 4 16 -13.8076 -50.1924 -58 13.8076 -50.1924 -58 36 0 -58 -36 0 -58
  [4,16,-13.8076,-50.1924,-58,13.8076,-50.1924,-58,36,0,-58,-36,0,-58],
// 1 16 0 0 -62 -36 0 0 0 -1 0 0 0 4 rect2p.dat
  [1,16,0,0,-62,-36,0,0,0,-1,0,0,0,4, ldraw_lib__rect2p()],
// 1 16 24 -41 58 -9.19239 0 9.19239 -9.19239 0 -9.19239 0 8 0 1-4cylo.dat
  [1,16,24,-41,58,-9.19239,0,9.19239,-9.19239,0,-9.19239,0,8,0, ldraw_lib__1_4cylo()],
// 1 16 24 -41 58 -9.19239 0 9.19239 -9.19239 0 -9.19239 0 1 0 1-4chrd.dat
  [1,16,24,-41,58,-9.19239,0,9.19239,-9.19239,0,-9.19239,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 24 -41 66 -9.19239 0 9.19239 -9.19239 0 -9.19239 0 -1 0 1-4chrd.dat
  [1,16,24,-41,66,-9.19239,0,9.19239,-9.19239,0,-9.19239,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 34.5962 -47.5962 62 0 -1 1.4038 0 0 2.5962 -4 0 0 rect3.dat
  [1,16,34.5962,-47.5962,62,0,-1,1.4038,0,0,2.5962,-4,0,0, ldraw_lib__rect3()],
// 2 24 36 -45 58 36 -36 58
  [2,24,36,-45,58,36,-36,58],
// 1 16 36 -22.5 62 0 -1 0 22.5 0 0 0 0 4 rect2a.dat
  [1,16,36,-22.5,62,0,-1,0,22.5,0,0,0,0,4, ldraw_lib__rect2a()],
// 1 16 0 -51 58 13 0 0 0 0 -13 0 8 0 1-8cylo.dat
  [1,16,0,-51,58,13,0,0,0,0,-13,0,8,0, ldraw_lib__1_8cylo()],
// 1 16 0 -51 58 13 0 0 0 0 -13 0 1 0 1-8chrd.dat
  [1,16,0,-51,58,13,0,0,0,0,-13,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -51 66 13 0 0 0 0 -13 0 -1 0 1-8chrd.dat
  [1,16,0,-51,66,13,0,0,0,0,-13,0,-1,0, ldraw_lib__1_8chrd()],
// 5 24 13.8076 -50.1924 58 13.8076 -50.1924 66 14.8076 -50.1924 66 13 -51 66
  [5,24,13.8076,-50.1924,58,13.8076,-50.1924,66,14.8076,-50.1924,66,13,-51,66],
// 2 24 13 -51 58 13.8076 -50.1924 58
  [2,24,13,-51,58,13.8076,-50.1924,58],
// 2 24 13.8076 -50.1924 58 14.8076 -50.1924 58
  [2,24,13.8076,-50.1924,58,14.8076,-50.1924,58],
// 2 24 13 -51 66 13.8076 -50.1924 66
  [2,24,13,-51,66,13.8076,-50.1924,66],
// 2 24 13.8076 -50.1924 66 14.8076 -50.1924 66
  [2,24,13.8076,-50.1924,66,14.8076,-50.1924,66],
// 4 16 14.8076 -50.1924 66 13.8076 -50.1924 66 13.8076 -50.1924 58 14.8076 -50.1924 58
  [4,16,14.8076,-50.1924,66,13.8076,-50.1924,66,13.8076,-50.1924,58,14.8076,-50.1924,58],
// 4 16 13 -51 58 13.8076 -50.1924 58 13.8076 -50.1924 66 13 -51 66
  [4,16,13,-51,58,13.8076,-50.1924,58,13.8076,-50.1924,66,13,-51,66],
// 4 16 33.1924 -50.1924 66 36 -45 66 36 0 66 14.8076 -50.1924 66
  [4,16,33.1924,-50.1924,66,36,-45,66,36,0,66,14.8076,-50.1924,66],
// 3 16 13.8076 -50.1924 66 14.8076 -50.1924 66 36 0 66
  [3,16,13.8076,-50.1924,66,14.8076,-50.1924,66,36,0,66],
// 4 16 14.8076 -50.1924 58 13.8076 -50.1924 58 36 0 58 33.1924 -22.1924 58
  [4,16,14.8076,-50.1924,58,13.8076,-50.1924,58,36,0,58,33.1924,-22.1924,58],
// 1 16 -24 -41 58 9.19239 0 -9.19239 -9.19239 0 -9.19239 0 8 0 1-4cylo.dat
  [1,16,-24,-41,58,9.19239,0,-9.19239,-9.19239,0,-9.19239,0,8,0, ldraw_lib__1_4cylo()],
// 1 16 -24 -41 58 9.19239 0 -9.19239 -9.19239 0 -9.19239 0 1 0 1-4chrd.dat
  [1,16,-24,-41,58,9.19239,0,-9.19239,-9.19239,0,-9.19239,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -24 -41 66 9.19239 0 -9.19239 -9.19239 0 -9.19239 0 -1 0 1-4chrd.dat
  [1,16,-24,-41,66,9.19239,0,-9.19239,-9.19239,0,-9.19239,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -34.5962 -47.5962 62 0 1 -1.4038 0 0 2.5962 4 0 0 rect3.dat
  [1,16,-34.5962,-47.5962,62,0,1,-1.4038,0,0,2.5962,4,0,0, ldraw_lib__rect3()],
// 2 24 -36 -45 58 -36 -36 58
  [2,24,-36,-45,58,-36,-36,58],
// 1 16 -36 -22.5 62 0 1 0 0 0 22.5 4 0 0 rect2a.dat
  [1,16,-36,-22.5,62,0,1,0,0,0,22.5,4,0,0, ldraw_lib__rect2a()],
// 1 16 0 -51 58 -13 0 0 0 0 -13 0 8 0 1-8cylo.dat
  [1,16,0,-51,58,-13,0,0,0,0,-13,0,8,0, ldraw_lib__1_8cylo()],
// 1 16 0 -51 58 -13 0 0 0 0 -13 0 1 0 1-8chrd.dat
  [1,16,0,-51,58,-13,0,0,0,0,-13,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -51 66 -13 0 0 0 0 -13 0 -1 0 1-8chrd.dat
  [1,16,0,-51,66,-13,0,0,0,0,-13,0,-1,0, ldraw_lib__1_8chrd()],
// 5 24 -13.8076 -50.1924 58 -13.8076 -50.1924 66 -14.8076 -50.1924 66 -13 -51 66
  [5,24,-13.8076,-50.1924,58,-13.8076,-50.1924,66,-14.8076,-50.1924,66,-13,-51,66],
// 2 24 -13 -51 58 -13.8076 -50.1924 58
  [2,24,-13,-51,58,-13.8076,-50.1924,58],
// 2 24 -13.8076 -50.1924 58 -14.8076 -50.1924 58
  [2,24,-13.8076,-50.1924,58,-14.8076,-50.1924,58],
// 2 24 -13 -51 66 -13.8076 -50.1924 66
  [2,24,-13,-51,66,-13.8076,-50.1924,66],
// 2 24 -13.8076 -50.1924 66 -14.8076 -50.1924 66
  [2,24,-13.8076,-50.1924,66,-14.8076,-50.1924,66],
// 4 16 -13.8076 -50.1924 58 -13.8076 -50.1924 66 -14.8076 -50.1924 66 -14.8076 -50.1924 58
  [4,16,-13.8076,-50.1924,58,-13.8076,-50.1924,66,-14.8076,-50.1924,66,-14.8076,-50.1924,58],
// 4 16 -13.8076 -50.1924 66 -13.8076 -50.1924 58 -13 -51 58 -13 -51 66
  [4,16,-13.8076,-50.1924,66,-13.8076,-50.1924,58,-13,-51,58,-13,-51,66],
// 4 16 -36 0 66 -36 -45 66 -33.1924 -50.1924 66 -14.8076 -50.1924 66
  [4,16,-36,0,66,-36,-45,66,-33.1924,-50.1924,66,-14.8076,-50.1924,66],
// 3 16 -14.8076 -50.1924 66 -13.8076 -50.1924 66 -36 0 66
  [3,16,-14.8076,-50.1924,66,-13.8076,-50.1924,66,-36,0,66],
// 4 16 -36 0 58 -13.8076 -50.1924 58 -14.8076 -50.1924 58 -33.1924 -22.1924 58
  [4,16,-36,0,58,-13.8076,-50.1924,58,-14.8076,-50.1924,58,-33.1924,-22.1924,58],
// 1 16 0 -60.1923 62 0 0 9.1923 0 1 0 -4 0 0 rect.dat
  [1,16,0,-60.1923,62,0,0,9.1923,0,1,0,-4,0,0, ldraw_lib__rect()],
// 4 16 -13 -51 66 -9.1923 -60.1923 66 9.1923 -60.1923 66 13 -51 66
  [4,16,-13,-51,66,-9.1923,-60.1923,66,9.1923,-60.1923,66,13,-51,66],
// 4 16 -13 -51 66 13 -51 66 13.8076 -50.1924 66 -13.8076 -50.1924 66
  [4,16,-13,-51,66,13,-51,66,13.8076,-50.1924,66,-13.8076,-50.1924,66],
// 4 16 -13.8076 -50.1924 66 13.8076 -50.1924 66 36 0 66 -36 0 66
  [4,16,-13.8076,-50.1924,66,13.8076,-50.1924,66,36,0,66,-36,0,66],
// 4 16 9.1923 -60.1923 58 -9.1923 -60.1923 58 -13 -51 58 13 -51 58
  [4,16,9.1923,-60.1923,58,-9.1923,-60.1923,58,-13,-51,58,13,-51,58],
// 4 16 13.8076 -50.1924 58 13 -51 58 -13 -51 58 -13.8076 -50.1924 58
  [4,16,13.8076,-50.1924,58,13,-51,58,-13,-51,58,-13.8076,-50.1924,58],
// 4 16 36 0 58 13.8076 -50.1924 58 -13.8076 -50.1924 58 -36 0 58
  [4,16,36,0,58,13.8076,-50.1924,58,-13.8076,-50.1924,58,-36,0,58],
// 1 16 0 0 62 36 0 0 0 -1 0 0 0 -4 rect2p.dat
  [1,16,0,0,62,36,0,0,0,-1,0,0,0,-4, ldraw_lib__rect2p()],
// 4 16 33.1923 -31.8077 -58 33.1924 -50.1924 -58 36 -45 -58 36 -36 -58
  [4,16,33.1923,-31.8077,-58,33.1924,-50.1924,-58,36,-45,-58,36,-36,-58],
// 3 16 33.1924 -22.1924 -58 36 -18 -58 36 0 -58
  [3,16,33.1924,-22.1924,-58,36,-18,-58,36,0,-58],
// 3 16 14.8076 -50.1924 -58 33.1923 -31.8077 -58 33.1924 -22.1924 -58
  [3,16,14.8076,-50.1924,-58,33.1923,-31.8077,-58,33.1924,-22.1924,-58],
// 3 16 33.1923 -31.8077 -58 14.8076 -50.1924 -58 33.1924 -50.1924 -58
  [3,16,33.1923,-31.8077,-58,14.8076,-50.1924,-58,33.1924,-50.1924,-58],
// 4 16 -36 -45 -58 -33.1924 -50.1924 -58 -33.1923 -31.8077 -58 -36 -36 -58
  [4,16,-36,-45,-58,-33.1924,-50.1924,-58,-33.1923,-31.8077,-58,-36,-36,-58],
// 3 16 -36 -18 -58 -33.1924 -22.1924 -58 -36 0 -58
  [3,16,-36,-18,-58,-33.1924,-22.1924,-58,-36,0,-58],
// 3 16 -33.1923 -31.8077 -58 -14.8076 -50.1924 -58 -33.1924 -22.1924 -58
  [3,16,-33.1923,-31.8077,-58,-14.8076,-50.1924,-58,-33.1924,-22.1924,-58],
// 3 16 -14.8076 -50.1924 -58 -33.1923 -31.8077 -58 -33.1924 -50.1924 -58
  [3,16,-14.8076,-50.1924,-58,-33.1923,-31.8077,-58,-33.1924,-50.1924,-58],
// 4 16 36 -45 58 33.1924 -50.1924 58 33.1923 -31.8077 58 36 -36 58
  [4,16,36,-45,58,33.1924,-50.1924,58,33.1923,-31.8077,58,36,-36,58],
// 3 16 36 -18 58 33.1924 -22.1924 58 36 0 58
  [3,16,36,-18,58,33.1924,-22.1924,58,36,0,58],
// 3 16 33.1923 -31.8077 58 14.8076 -50.1924 58 33.1924 -22.1924 58
  [3,16,33.1923,-31.8077,58,14.8076,-50.1924,58,33.1924,-22.1924,58],
// 3 16 14.8076 -50.1924 58 33.1923 -31.8077 58 33.1924 -50.1924 58
  [3,16,14.8076,-50.1924,58,33.1923,-31.8077,58,33.1924,-50.1924,58],
// 4 16 -33.1923 -31.8077 58 -33.1924 -50.1924 58 -36 -45 58 -36 -36 58
  [4,16,-33.1923,-31.8077,58,-33.1924,-50.1924,58,-36,-45,58,-36,-36,58],
// 3 16 -33.1924 -22.1924 58 -36 -18 58 -36 0 58
  [3,16,-33.1924,-22.1924,58,-36,-18,58,-36,0,58],
// 3 16 -14.8076 -50.1924 58 -33.1923 -31.8077 58 -33.1924 -22.1924 58
  [3,16,-14.8076,-50.1924,58,-33.1923,-31.8077,58,-33.1924,-22.1924,58],
// 3 16 -33.1923 -31.8077 58 -14.8076 -50.1924 58 -33.1924 -50.1924 58
  [3,16,-33.1923,-31.8077,58,-14.8076,-50.1924,58,-33.1924,-50.1924,58],
];
module ldraw_lib__34752(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__34752(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__34752(line=0.2);