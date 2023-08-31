use <../../lib.scad>
use <../../p/48/1-8chrd.scad>
use <../../p/48/1-8edge.scad>
use <../../p/48/1-8tang.scad>
function ldraw_lib__s__35759s03() = [
// 0 ~Minifig Headdress Fireworks Rocket Costume Cylindrical End Arm Cutout Quarter
// 0 Name: s\35759s03.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 0 // Bottom
// 1 16 0 67.5 0 0 0 21 0 -1 0 21 0 0 48\1-8chrd.dat
  [1,16,0,67.5,0,0,0,21,0,-1,0,21,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 67.5 0 0 0 21 0 -1 0 21 0 0 48\1-8edge.dat
  [1,16,0,67.5,0,0,0,21,0,-1,0,21,0,0, ldraw_lib__48__1_8edge()],
// 1 16 0 67.5 0 0 0 16 0 -1 0 17 0 0 48\1-8tang.dat
  [1,16,0,67.5,0,0,0,16,0,-1,0,17,0,0, ldraw_lib__48__1_8tang()],
// 3 16 14.8491 67.5 14.8491 11.3136 67.5 12.0207 9.064 67.5 14.4126
  [3,16,14.8491,67.5,14.8491,11.3136,67.5,12.0207,9.064,67.5,14.4126],
// 3 16 0 67.5 17 0 67.5 21 3.1824 67.5 17
  [3,16,0,67.5,17,0,67.5,21,3.1824,67.5,17],
// 3 16 3.1824 67.5 17 0 67.5 21 6.1232 67.5 15.7063
  [3,16,3.1824,67.5,17,0,67.5,21,6.1232,67.5,15.7063],
// 4 16 9.064 67.5 14.4126 6.1232 67.5 15.7063 0 67.5 21 14.8491 67.5 14.8491
  [4,16,9.064,67.5,14.4126,6.1232,67.5,15.7063,0,67.5,21,14.8491,67.5,14.8491],
// 3 16 16.6614 67.5 12.7848 17.5187 67.5 11.5 11.7438 67.5 11.5
  [3,16,16.6614,67.5,12.7848,17.5187,67.5,11.5,11.7438,67.5,11.5],
// 4 16 16.6614 67.5 12.7848 11.7438 67.5 11.5 11.3136 67.5 12.0207 14.8491 67.5 14.8491
  [4,16,16.6614,67.5,12.7848,11.7438,67.5,11.5,11.3136,67.5,12.0207,14.8491,67.5,14.8491],
// 2 24 16.6614 67.5 12.7848 17.5187 67.5 11.5
  [2,24,16.6614,67.5,12.7848,17.5187,67.5,11.5],
// 2 24 17.5187 67.5 11.5 11.7438 67.5 11.5
  [2,24,17.5187,67.5,11.5,11.7438,67.5,11.5],
// 2 24 11.3136 67.5 12.0207 11.7438 67.5 11.5
  [2,24,11.3136,67.5,12.0207,11.7438,67.5,11.5],
// 2 24 16.6614 67.5 12.7848 14.8491 67.5 14.8491
  [2,24,16.6614,67.5,12.7848,14.8491,67.5,14.8491],
// 
// 4 16 17.5187 67.5 11.5 18.186 34 10.5 12.5701 34 10.5 11.7438 67.5 11.5
  [4,16,17.5187,67.5,11.5,18.186,34,10.5,12.5701,34,10.5,11.7438,67.5,11.5],
// 2 24 17.5187 67.5 11.5 18.186 34 10.5
  [2,24,17.5187,67.5,11.5,18.186,34,10.5],
// 2 24 11.7438 67.5 11.5 12.5701 34 10.5
  [2,24,11.7438,67.5,11.5,12.5701,34,10.5],
// 
// 0 // Arm Cutout
// 4 16 16 24 0 15.8624 24.4201 2.2185 20.8194 24.519 2.7405 21 24 0
  [4,16,16,24,0,15.8624,24.4201,2.2185,20.8194,24.519,2.7405,21,24,0],
// 4 16 15.5257 24.761 4.0184 20.5654 24.761 4.0184 20.8194 24.519 2.7405 15.8624 24.4201 2.2185
  [4,16,15.5257,24.761,4.0184,20.5654,24.761,4.0184,20.8194,24.519,2.7405,15.8624,24.4201,2.2185],
// 4 16 15.5257 24.761 4.0184 15.4544 25.0037 4.3996 20.2839 25.6626 5.4348 20.5654 24.761 4.0184
  [4,16,15.5257,24.761,4.0184,15.4544,25.0037,4.3996,20.2839,25.6626,5.4348,20.5654,24.761,4.0184],
// 3 16 12.6944 33.2797 10.3496 12.5701 34 10.5 18.186 34 10.5
  [3,16,12.6944,33.2797,10.3496,12.5701,34,10.5,18.186,34,10.5],
// 4 16 18.5804 30.173 9.701 16.0643 30.173 9.701 16.3113 31.6053 10 18.186 34 10.5
  [4,16,18.5804,30.173,9.701,16.0643,30.173,9.701,16.3113,31.6053,10,18.186,34,10.5],
// 4 16 12.6944 33.2797 10.3496 18.186 34 10.5 16.3113 31.6053 10 12.914 31.6053 10
  [4,16,12.6944,33.2797,10.3496,18.186,34,10.5,16.3113,31.6053,10,12.914,31.6053,10],
// 4 16 19.4019 27.8013 8.0367 15.505 26.929 7.4246 16.0643 30.173 9.701 18.5804 30.173 9.701
  [4,16,19.4019,27.8013,8.0367,15.505,26.929,7.4246,16.0643,30.173,9.701,18.5804,30.173,9.701],
// 3 16 15.505 26.929 7.4246 19.4019 27.8013 8.0367 19.6094 26.929 7.4246
  [3,16,15.505,26.929,7.4246,19.4019,27.8013,8.0367,19.6094,26.929,7.4246],
// 4 16 20.2839 25.6626 5.4348 15.2451 25.4213 5.0558 15.505 26.929 7.4246 19.6094 26.929 7.4246
  [4,16,20.2839,25.6626,5.4348,15.2451,25.4213,5.0558,15.505,26.929,7.4246,19.6094,26.929,7.4246],
// 3 16 15.4544 25.0037 4.3996 15.2451 25.4213 5.0558 20.2839 25.6626 5.4348
  [3,16,15.4544,25.0037,4.3996,15.2451,25.4213,5.0558,20.2839,25.6626,5.4348],
// 2 24 20.5654 24.761 4.0184 20.2839 25.6626 5.4348
  [2,24,20.5654,24.761,4.0184,20.2839,25.6626,5.4348],
// 2 24 20.5654 24.761 4.0184 20.8194 24.519 2.7405
  [2,24,20.5654,24.761,4.0184,20.8194,24.519,2.7405],
// 2 24 19.6094 26.929 7.4246 20.2839 25.6626 5.4348
  [2,24,19.6094,26.929,7.4246,20.2839,25.6626,5.4348],
// 2 24 20.8194 24.519 2.7405 21 24 0
  [2,24,20.8194,24.519,2.7405,21,24,0],
// 2 24 19.4019 27.8013 8.0367 18.5804 30.173 9.701
  [2,24,19.4019,27.8013,8.0367,18.5804,30.173,9.701],
// 2 24 19.6094 26.929 7.4246 19.4019 27.8013 8.0367
  [2,24,19.6094,26.929,7.4246,19.4019,27.8013,8.0367],
// 2 24 18.5804 30.173 9.701 18.186 34 10.5
  [2,24,18.5804,30.173,9.701,18.186,34,10.5],
// 2 24 15.5257 24.761 4.0184 15.8624 24.4201 2.2185
  [2,24,15.5257,24.761,4.0184,15.8624,24.4201,2.2185],
// 2 24 15.5257 24.761 4.0184 15.4544 25.0037 4.3996
  [2,24,15.5257,24.761,4.0184,15.4544,25.0037,4.3996],
// 2 24 15.8624 24.4201 2.2185 16 24 0
  [2,24,15.8624,24.4201,2.2185,16,24,0],
// 2 24 12.5701 34 10.5 12.6944 33.2797 10.3496
  [2,24,12.5701,34,10.5,12.6944,33.2797,10.3496],
// 2 24 15.505 26.929 7.4246 15.2451 25.4213 5.0558
  [2,24,15.505,26.929,7.4246,15.2451,25.4213,5.0558],
// 2 24 16.3113 31.6053 10 16.0643 30.173 9.701
  [2,24,16.3113,31.6053,10,16.0643,30.173,9.701],
// 2 24 16.0643 30.173 9.701 15.505 26.929 7.4246
  [2,24,16.0643,30.173,9.701,15.505,26.929,7.4246],
// 2 24 12.914 31.6053 10 16.3113 31.6053 10
  [2,24,12.914,31.6053,10,16.3113,31.6053,10],
// 2 24 15.2451 25.4213 5.0558 15.4544 25.0037 4.3996
  [2,24,15.2451,25.4213,5.0558,15.4544,25.0037,4.3996],
// 2 24 12.6944 33.2797 10.3496 12.914 31.6053 10
  [2,24,12.6944,33.2797,10.3496,12.914,31.6053,10],
// 
// 3 16 13.856 24 8.5 12.914 24 10 15 24 10
  [3,16,13.856,24,8.5,12.914,24,10,15,24,10],
// 3 16 14.7824 24 6.5059 13.856 24 8.5 15 24 10
  [3,16,14.7824,24,6.5059,13.856,24,8.5,15,24,10],
// 3 16 14.7824 24 6.5059 15 24 10 15 24 5.8239
  [3,16,14.7824,24,6.5059,15,24,10,15,24,5.8239],
// 4 16 15 24 10 12.914 24 10 12.914 31.6053 10 16.3113 31.6053 10
  [4,16,15,24,10,12.914,24,10,12.914,31.6053,10,16.3113,31.6053,10],
// 3 16 16.3113 31.6053 10 16.0643 30.173 9.701 15 24 10
  [3,16,16.3113,31.6053,10,16.0643,30.173,9.701,15,24,10],
// 3 16 15 24 10 16.0643 30.173 9.701 15.505 26.929 7.4246
  [3,16,15,24,10,16.0643,30.173,9.701,15.505,26.929,7.4246],
// 4 16 15.2451 25.4213 5.0558 15 24 5.8239 15 24 10 15.505 26.929 7.4246
  [4,16,15.2451,25.4213,5.0558,15,24,5.8239,15,24,10,15.505,26.929,7.4246],
// 2 24 12.914 31.6053 10 12.914 24 10
  [2,24,12.914,31.6053,10,12.914,24,10],
// 2 24 13.856 24 8.5 12.914 24 10
  [2,24,13.856,24,8.5,12.914,24,10],
// 2 24 13.856 24 8.5 14.7824 24 6.5059
  [2,24,13.856,24,8.5,14.7824,24,6.5059],
// 2 24 15 24 5.8239 15.2451 25.4213 5.0558
  [2,24,15,24,5.8239,15.2451,25.4213,5.0558],
// 2 24 14.7824 24 6.5059 15 24 5.8239
  [2,24,14.7824,24,6.5059,15,24,5.8239],
// 2 24 15 24 5.8239 15 24 10
  [2,24,15,24,5.8239,15,24,10],
// 2 24 15 24 10 12.914 24 10
  [2,24,15,24,10,12.914,24,10],
// 2 24 15 24 10 16.3113 31.6053 10
  [2,24,15,24,10,16.3113,31.6053,10],
// 
// 0 // Inner Wall
// 4 16 16 -3.5 0 15.8624 -3.5 2.2185 15.8624 24.4201 2.2185 16 24 0
  [4,16,16,-3.5,0,15.8624,-3.5,2.2185,15.8624,24.4201,2.2185,16,24,0],
// 4 16 15.4544 -3.5 4.3996 15.5257 24.761 4.0184 15.8624 24.4201 2.2185 15.8624 -3.5 2.2185
  [4,16,15.4544,-3.5,4.3996,15.5257,24.761,4.0184,15.8624,24.4201,2.2185,15.8624,-3.5,2.2185],
// 4 16 11.3136 -3.5 12.0207 12.5701 34 10.5 12.6944 33.2797 10.3496 12.6944 -3.5 10.3496
  [4,16,11.3136,-3.5,12.0207,12.5701,34,10.5,12.6944,33.2797,10.3496,12.6944,-3.5,10.3496],
// 4 16 11.7438 67.5 11.5 12.5701 34 10.5 11.3136 -3.5 12.0207 11.3136 67.5 12.0207
  [4,16,11.7438,67.5,11.5,12.5701,34,10.5,11.3136,-3.5,12.0207,11.3136,67.5,12.0207],
// 3 16 15.4544 25.0037 4.3996 15.5257 24.761 4.0184 15.4544 -3.5 4.3996
  [3,16,15.4544,25.0037,4.3996,15.5257,24.761,4.0184,15.4544,-3.5,4.3996],
// 4 16 13.856 -3.5 8.5 13.856 24 8.5 14.7824 24 6.5059 14.7824 -3.5 6.5059
  [4,16,13.856,-3.5,8.5,13.856,24,8.5,14.7824,24,6.5059,14.7824,-3.5,6.5059],
// 4 16 12.6944 -3.5 10.3496 12.914 24 10 13.856 24 8.5 13.856 -3.5 8.5
  [4,16,12.6944,-3.5,10.3496,12.914,24,10,13.856,24,8.5,13.856,-3.5,8.5],
// 4 16 12.914 31.6053 10 12.914 24 10 12.6944 -3.5 10.3496 12.6944 33.2797 10.3496
  [4,16,12.914,31.6053,10,12.914,24,10,12.6944,-3.5,10.3496,12.6944,33.2797,10.3496],
// 4 16 15.4544 -3.5 4.3996 14.7824 -3.5 6.5059 14.7824 24 6.5059 15 24 5.8239
  [4,16,15.4544,-3.5,4.3996,14.7824,-3.5,6.5059,14.7824,24,6.5059,15,24,5.8239],
// 4 16 15.2451 25.4213 5.0558 15.4544 25.0037 4.3996 15.4544 -3.5 4.3996 15 24 5.8239
  [4,16,15.2451,25.4213,5.0558,15.4544,25.0037,4.3996,15.4544,-3.5,4.3996,15,24,5.8239],
// 1 16 0 -3.5 0 16 0 0 0 1 0 0 0 17 48\1-8edge.dat
  [1,16,0,-3.5,0,16,0,0,0,1,0,0,0,17, ldraw_lib__48__1_8edge()],
// 
// 0 // Outer Wall
// 3 16 18.186 34 10.5 17.5187 67.5 11.5 16.6614 67.5 12.7848
  [3,16,18.186,34,10.5,17.5187,67.5,11.5,16.6614,67.5,12.7848],
// 
// 5 24 19.4019 -3.5 8.0367 19.4019 27.8013 8.0367 18.5804 30.173 9.701 20.2839 -3.5 5.4348
  [5,24,19.4019,-3.5,8.0367,19.4019,27.8013,8.0367,18.5804,30.173,9.701,20.2839,-3.5,5.4348],
// 5 24 19.6094 26.929 7.4246 15.505 26.929 7.4246 19.4019 27.8013 8.0367 20.2839 25.6626 5.4348
  [5,24,19.6094,26.929,7.4246,15.505,26.929,7.4246,19.4019,27.8013,8.0367,20.2839,25.6626,5.4348],
// 5 24 18.186 34 10.5 18.186 -3.5 10.5 16.6614 67.5 12.7848 19.4019 -3.5 8.0367
  [5,24,18.186,34,10.5,18.186,-3.5,10.5,16.6614,67.5,12.7848,19.4019,-3.5,8.0367],
// 5 24 15.4544 -3.5 4.3996 15.4544 25.0037 4.3996 15.5257 24.761 4.0184 15 24 5.8239
  [5,24,15.4544,-3.5,4.3996,15.4544,25.0037,4.3996,15.5257,24.761,4.0184,15,24,5.8239],
// 5 24 20.5654 24.761 4.0184 15.5257 24.761 4.0184 15.4544 25.0037 4.3996 20.8194 24.519 2.7405
  [5,24,20.5654,24.761,4.0184,15.5257,24.761,4.0184,15.4544,25.0037,4.3996,20.8194,24.519,2.7405],
// 5 24 15.8624 24.4201 2.2185 15.8624 -3.5 2.2185 15.4544 -3.5 4.3996 16 24 0
  [5,24,15.8624,24.4201,2.2185,15.8624,-3.5,2.2185,15.4544,-3.5,4.3996,16,24,0],
// 5 24 13.856 24 8.5 13.856 -3.5 8.5 14.7824 24 6.5059 12.6944 -3.5 10.3496
  [5,24,13.856,24,8.5,13.856,-3.5,8.5,14.7824,24,6.5059,12.6944,-3.5,10.3496],
// 5 24 20.2839 -3.5 5.4348 20.2839 25.6626 5.4348 20.8194 -3.5 2.7405 19.6094 26.929 7.4246
  [5,24,20.2839,-3.5,5.4348,20.2839,25.6626,5.4348,20.8194,-3.5,2.7405,19.6094,26.929,7.4246],
// 5 24 20.8194 -3.5 2.7405 20.8194 24.519 2.7405 20.5654 24.761 4.0184 21 -3.5 0
  [5,24,20.8194,-3.5,2.7405,20.8194,24.519,2.7405,20.5654,24.761,4.0184,21,-3.5,0],
// 5 24 16.6614 -3.5 12.7848 16.6614 67.5 12.7848 18.186 -3.5 10.5 14.8491 67.5 14.8491
  [5,24,16.6614,-3.5,12.7848,16.6614,67.5,12.7848,18.186,-3.5,10.5,14.8491,67.5,14.8491],
// 5 24 14.7824 24 6.5059 14.7824 -3.5 6.5059 13.856 -3.5 8.5 15 24 5.8239
  [5,24,14.7824,24,6.5059,14.7824,-3.5,6.5059,13.856,-3.5,8.5,15,24,5.8239],
// 5 24 18.5804 30.173 9.701 16.0643 30.173 9.701 16.3113 31.6053 10 19.4019 27.8013 8.0367
  [5,24,18.5804,30.173,9.701,16.0643,30.173,9.701,16.3113,31.6053,10,19.4019,27.8013,8.0367],
// 5 24 12.6944 -3.5 10.3496 12.6944 33.2797 10.3496 11.3136 -3.5 12.0207 12.914 31.6053 10
  [5,24,12.6944,-3.5,10.3496,12.6944,33.2797,10.3496,11.3136,-3.5,12.0207,12.914,31.6053,10],
// 5 24 12.5701 34 10.5 18.186 34 10.5 11.7438 67.5 11.5 12.6944 33.2797 10.3496
  [5,24,12.5701,34,10.5,18.186,34,10.5,11.7438,67.5,11.5,12.6944,33.2797,10.3496],
];
module ldraw_lib__s__35759s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35759s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35759s03(line=0.2);