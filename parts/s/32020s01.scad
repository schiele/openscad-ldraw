use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ring9.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ring9.scad>
use <../../p/3-8cyli.scad>
use <../../p/3-8edge.scad>
use <../../p/48/1-24cyli.scad>
use <../../p/48/1-24edge.scad>
use <../../p/connhole.scad>
function ldraw_lib__s__32020s01() = [
// 0 ~Wheel Rim 18 x 37 with 6 Pegholes - 1/6
// 0 Name: s\32020s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-01 [MagFors] Closed gaps in cavity between pegholes
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -20 10 -6.364 0 6.364 -6.364 0 -6.364 0 -11 0 1-4cyli.dat
  [1,16,0,-20,10,-6.364,0,6.364,-6.364,0,-6.364,0,-11,0, ldraw_lib__1_4cyli()],
// 1 16 0 -20 10 -6.364 0 6.364 -6.364 0 -6.364 0 -12 0 1-4edge.dat
  [1,16,0,-20,10,-6.364,0,6.364,-6.364,0,-6.364,0,-12,0, ldraw_lib__1_4edge()],
// 1 16 0 -20 10 8.3149 0 3.4441 -3.4441 0 8.3149 0 -12 0 1-8cyli.dat
  [1,16,0,-20,10,8.3149,0,3.4441,-3.4441,0,8.3149,0,-12,0, ldraw_lib__1_8cyli()],
// 1 16 0 -20 -2 8.3149 0 3.4441 -3.4441 0 8.3149 0 -12 0 1-8edge.dat
  [1,16,0,-20,-2,8.3149,0,3.4441,-3.4441,0,8.3149,0,-12,0, ldraw_lib__1_8edge()],
// 1 16 0 -20 10 8.3149 0 3.4441 -3.4441 0 8.3149 0 -12 0 1-8edge.dat
  [1,16,0,-20,10,8.3149,0,3.4441,-3.4441,0,8.3149,0,-12,0, ldraw_lib__1_8edge()],
// 1 16 0 -20 10 -8.3149 0 -3.4441 -3.4441 0 8.3149 0 -12 0 1-8cyli.dat
  [1,16,0,-20,10,-8.3149,0,-3.4441,-3.4441,0,8.3149,0,-12,0, ldraw_lib__1_8cyli()],
// 1 16 0 -20 -2 -8.3149 0 -3.4441 -3.4441 0 8.3149 0 -12 0 1-8edge.dat
  [1,16,0,-20,-2,-8.3149,0,-3.4441,-3.4441,0,8.3149,0,-12,0, ldraw_lib__1_8edge()],
// 1 16 0 -20 10 -8.3149 0 -3.4441 -3.4441 0 8.3149 0 -12 0 1-8edge.dat
  [1,16,0,-20,10,-8.3149,0,-3.4441,-3.4441,0,8.3149,0,-12,0, ldraw_lib__1_8edge()],
// 2 24 8.413 -17.05 -2 8.315 -16.556 10
  [2,24,8.413,-17.05,-2,8.315,-16.556,10],
// 4 16 8.315 -16.556 10 8.413 -17.05 -2 9.486 -16.431 -2 9.248 -16.017 10
  [4,16,8.315,-16.556,10,8.413,-17.05,-2,9.486,-16.431,-2,9.248,-16.017,10],
// 2 24 -8.315 -16.556 10 -9.248 -16.017 10
  [2,24,-8.315,-16.556,10,-9.248,-16.017,10],
// 2 24 -8.413 -17.05 -2 -9.486 -16.431 -2
  [2,24,-8.413,-17.05,-2,-9.486,-16.431,-2],
// 2 24 -8.413 -17.05 -2 -8.315 -16.556 10
  [2,24,-8.413,-17.05,-2,-8.315,-16.556,10],
// 4 16 -9.248 -16.017 10 -9.486 -16.431 -2 -8.413 -17.05 -2 -8.315 -16.556 10
  [4,16,-9.248,-16.017,10,-9.486,-16.431,-2,-8.413,-17.05,-2,-8.315,-16.556,10],
// 2 24 8.315 -23.444 10 8.315 -23.444 -2
  [2,24,8.315,-23.444,10,8.315,-23.444,-2],
// 2 24 -8.315 -23.444 10 -8.315 -23.444 -2
  [2,24,-8.315,-23.444,10,-8.315,-23.444,-2],
// 4 16 13.12 -22.724 10 13.12 -22.724 -2 9.5 -24.4 -2 9.5 -24.4 10
  [4,16,13.12,-22.724,10,13.12,-22.724,-2,9.5,-24.4,-2,9.5,-24.4,10],
// 5 24 13.12 -22.724 10 13.12 -22.724 -2 9.5 -24.4 -2 16.381 -20.427 -2
  [5,24,13.12,-22.724,10,13.12,-22.724,-2,9.5,-24.4,-2,16.381,-20.427,-2],
// 4 16 -9.5 -24.4 10 -9.5 -24.4 -2 -13.12 -22.724 -2 -13.12 -22.724 10
  [4,16,-9.5,-24.4,10,-9.5,-24.4,-2,-13.12,-22.724,-2,-13.12,-22.724,10],
// 2 24 8.413 -17.05 -2 9.486 -16.431 -2
  [2,24,8.413,-17.05,-2,9.486,-16.431,-2],
// 4 16 8.413 -17.05 -2 8.292 -24.959 -2 13.12 -22.725 -2 9.486 -16.431 -2
  [4,16,8.413,-17.05,-2,8.292,-24.959,-2,13.12,-22.725,-2,9.486,-16.431,-2],
// 4 16 -9.486 -16.431 -2 -13.12 -22.725 -2 -8.292 -24.959 -2 -8.413 -17.05 -2
  [4,16,-9.486,-16.431,-2,-13.12,-22.725,-2,-8.292,-24.959,-2,-8.413,-17.05,-2],
// 2 24 8.315 -16.556 10 9.248 -16.017 10
  [2,24,8.315,-16.556,10,9.248,-16.017,10],
// 4 16 9.248 -16.017 10 5.248 -9.017 10 2.315 -11.556 10 8.315 -16.556 10
  [4,16,9.248,-16.017,10,5.248,-9.017,10,2.315,-11.556,10,8.315,-16.556,10],
// 4 16 -8.315 -16.556 10 -2.315 -11.556 10 -5.248 -9.017 10 -9.248 -16.017 10
  [4,16,-8.315,-16.556,10,-2.315,-11.556,10,-5.248,-9.017,10,-9.248,-16.017,10],
// 1 16 0 0 10 7.2469 0 27.0459 -27.0459 0 7.2469 0 12 0 48\1-24edge.dat
  [1,16,0,0,10,7.2469,0,27.0459,-27.0459,0,7.2469,0,12,0, ldraw_lib__48__1_24edge()],
// 1 16 0 0 10 7.2469 0 27.0459 -27.0459 0 7.2469 0 -11 0 48\1-24cyli.dat
  [1,16,0,0,10,7.2469,0,27.0459,-27.0459,0,7.2469,0,-11,0, ldraw_lib__48__1_24cyli()],
// 2 24 6.364 -26.364 10 7.247 -27.046 10
  [2,24,6.364,-26.364,10,7.247,-27.046,10],
// 4 16 6.364 -26.364 10 6.364 -26.364 -1 7.247 -27.046 -1 7.247 -27.046 10
  [4,16,6.364,-26.364,10,6.364,-26.364,-1,7.247,-27.046,-1,7.247,-27.046,10],
// 4 16 -7.247 -27.046 10 -7.247 -27.046 -1 -6.364 -26.364 -1 -6.364 -26.364 10
  [4,16,-7.247,-27.046,10,-7.247,-27.046,-1,-6.364,-26.364,-1,-6.364,-26.364,10],
// 2 24 6.364 -26.364 10 6.364 -26.364 -1
  [2,24,6.364,-26.364,10,6.364,-26.364,-1],
// 2 24 -6.364 -26.364 10 -6.364 -26.364 -1
  [2,24,-6.364,-26.364,10,-6.364,-26.364,-1],
// 2 24 7.247 -27.046 -1 7.247 -27.046 10
  [2,24,7.247,-27.046,-1,7.247,-27.046,10],
// 2 24 -7.247 -27.046 -1 -7.247 -27.046 10
  [2,24,-7.247,-27.046,-1,-7.247,-27.046,10],
// 2 24 8.315 -23.444 10 9.5 -24.4 10
  [2,24,8.315,-23.444,10,9.5,-24.4,10],
// 2 24 9.5 -24.4 -2 9.5 -24.4 10
  [2,24,9.5,-24.4,-2,9.5,-24.4,10],
// 2 24 8.98 -26.457 -1 8.98 -26.457 10
  [2,24,8.98,-26.457,-1,8.98,-26.457,10],
// 2 24 -8.98 -26.457 -1 -8.98 -26.457 10
  [2,24,-8.98,-26.457,-1,-8.98,-26.457,10],
// 2 24 8.315 -23.444 -2 9.5 -24.4 -2
  [2,24,8.315,-23.444,-2,9.5,-24.4,-2],
// 4 16 9.5 -24.4 10 9.5 -24.4 -2 8.315 -23.444 -2 8.315 -23.444 10
  [4,16,9.5,-24.4,10,9.5,-24.4,-2,8.315,-23.444,-2,8.315,-23.444,10],
// 2 24 9.5 -24.4 10 13.12 -22.724 10
  [2,24,9.5,-24.4,10,13.12,-22.724,10],
// 2 24 9.5 -24.4 -2 13.12 -22.724 -2
  [2,24,9.5,-24.4,-2,13.12,-22.724,-2],
// 4 16 10.714 -25.868 10 13.999 -24.248 10 13.12 -22.724 10 9.5 -24.4 10
  [4,16,10.714,-25.868,10,13.999,-24.248,10,13.12,-22.724,10,9.5,-24.4,10],
// 4 16 7.247 -27.046 10 10.714 -25.868 10 9.5 -24.4 10 8.315 -23.444 10
  [4,16,7.247,-27.046,10,10.714,-25.868,10,9.5,-24.4,10,8.315,-23.444,10],
// 3 16 7.247 -27.046 10 8.315 -23.444 10 6.364 -26.364 10
  [3,16,7.247,-27.046,10,8.315,-23.444,10,6.364,-26.364,10],
// 2 24 7.247 -27.046 10 8.98 -26.457 10
  [2,24,7.247,-27.046,10,8.98,-26.457,10],
// 2 24 4.247 -40.046 6 5.85 -40.046 6
  [2,24,4.247,-40.046,6,5.85,-40.046,6],
// 4 16 0 -38.501 6.563 0 -40.501 5.963 5.221 -40.157 6.067 4.96 -38.174 6.662
  [4,16,0,-38.501,6.563,0,-40.501,5.963,5.221,-40.157,6.067,4.96,-38.174,6.662],
// 4 16 -4.96 -38.174 6.662 -5.221 -40.157 6.067 0 -40.501 5.963 0 -38.501 6.563
  [4,16,-4.96,-38.174,6.662,-5.221,-40.157,6.067,0,-40.501,5.963,0,-38.501,6.563],
// 3 16 7.247 -27.046 10 4.247 -40.046 6.1 5.85 -40.046 6.1
  [3,16,7.247,-27.046,10,4.247,-40.046,6.1,5.85,-40.046,6.1],
// 3 16 -5.85 -40.046 6.1 -4.247 -40.046 6.1 -7.247 -27.046 10
  [3,16,-5.85,-40.046,6.1,-4.247,-40.046,6.1,-7.247,-27.046,10],
// 3 16 7.247 -27.046 10 5.85 -40.046 6.1 8.98 -26.457 10
  [3,16,7.247,-27.046,10,5.85,-40.046,6.1,8.98,-26.457,10],
// 3 16 -8.98 -26.457 10 -5.85 -40.046 6.1 -7.247 -27.046 10
  [3,16,-8.98,-26.457,10,-5.85,-40.046,6.1,-7.247,-27.046,10],
// 2 24 5.85 -40.046 6.1 8.98 -26.457 10
  [2,24,5.85,-40.046,6.1,8.98,-26.457,10],
// 3 16 8.98 -26.457 -1 8.98 -26.457 10 5.85 -40.046 6.1
  [3,16,8.98,-26.457,-1,8.98,-26.457,10,5.85,-40.046,6.1],
// 2 24 4.674 -38.194 6.656 0 -38.498 6.564
  [2,24,4.674,-38.194,6.656,0,-38.498,6.564],
// 2 24 0 -38.498 6.564 -4.674 -38.194 6.656
  [2,24,0,-38.498,6.564,-4.674,-38.194,6.656],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.5 17.964 4.96 0 -37.6749 -37.6749 0 -4.96 -11.3025 -2 -1.488 48\1-24cyli.dat
  [1,16,0,-0.5,17.964,4.96,0,-37.6749,-37.6749,0,-4.96,-11.3025,-2,-1.488, ldraw_lib__48__1_24cyli()],
// 2 24 7.247 -27.046 10 4.674 -38.194 6.656
  [2,24,7.247,-27.046,10,4.674,-38.194,6.656],
// 2 24 4.674 -38.194 5 4.674 -38.194 6.656
  [2,24,4.674,-38.194,5,4.674,-38.194,6.656],
// 4 16 7.247 -27.046 10 7.247 -27.046 -1 4.674 -38.194 5 4.674 -38.194 6.656
  [4,16,7.247,-27.046,10,7.247,-27.046,-1,4.674,-38.194,5,4.674,-38.194,6.656],
// 4 16 -4.674 -38.194 6.656 -4.674 -38.194 5 -7.247 -27.046 -1 -7.247 -27.046 10
  [4,16,-4.674,-38.194,6.656,-4.674,-38.194,5,-7.247,-27.046,-1,-7.247,-27.046,10],
// 2 24 -5.85 -40.046 6.1 -8.98 -26.457 10
  [2,24,-5.85,-40.046,6.1,-8.98,-26.457,10],
// 3 16 -5.85 -40.046 6.1 -8.98 -26.457 10 -8.98 -26.457 -1
  [3,16,-5.85,-40.046,6.1,-8.98,-26.457,10,-8.98,-26.457,-1],
// 1 16 0 0 10 -7.2469 0 -27.0459 -27.0459 0 7.2469 0 12 0 48\1-24edge.dat
  [1,16,0,0,10,-7.2469,0,-27.0459,-27.0459,0,7.2469,0,12,0, ldraw_lib__48__1_24edge()],
// 1 16 0 0 10 -7.2469 0 -27.0459 -27.0459 0 7.2469 0 -11 0 48\1-24cyli.dat
  [1,16,0,0,10,-7.2469,0,-27.0459,-27.0459,0,7.2469,0,-11,0, ldraw_lib__48__1_24cyli()],
// 2 24 -6.364 -26.364 10 -7.247 -27.046 10
  [2,24,-6.364,-26.364,10,-7.247,-27.046,10],
// 2 24 -8.315 -23.444 10 -9.5 -24.4 10
  [2,24,-8.315,-23.444,10,-9.5,-24.4,10],
// 2 24 -9.5 -24.4 -2 -9.5 -24.4 10
  [2,24,-9.5,-24.4,-2,-9.5,-24.4,10],
// 2 24 -8.315 -23.444 -2 -9.5 -24.4 -2
  [2,24,-8.315,-23.444,-2,-9.5,-24.4,-2],
// 4 16 -8.315 -23.444 10 -8.315 -23.444 -2 -9.5 -24.4 -2 -9.5 -24.4 10
  [4,16,-8.315,-23.444,10,-8.315,-23.444,-2,-9.5,-24.4,-2,-9.5,-24.4,10],
// 2 24 -9.5 -24.4 10 -13.12 -22.724 10
  [2,24,-9.5,-24.4,10,-13.12,-22.724,10],
// 2 24 -9.5 -24.4 -2 -13.12 -22.724 -2
  [2,24,-9.5,-24.4,-2,-13.12,-22.724,-2],
// 4 16 -9.5 -24.4 10 -13.12 -22.724 10 -13.999 -24.248 10 -10.714 -25.868 10
  [4,16,-9.5,-24.4,10,-13.12,-22.724,10,-13.999,-24.248,10,-10.714,-25.868,10],
// 4 16 -8.315 -23.444 10 -9.5 -24.4 10 -10.714 -25.868 10 -7.247 -27.046 10
  [4,16,-8.315,-23.444,10,-9.5,-24.4,10,-10.714,-25.868,10,-7.247,-27.046,10],
// 3 16 -6.364 -26.364 10 -8.315 -23.444 10 -7.247 -27.046 10
  [3,16,-6.364,-26.364,10,-8.315,-23.444,10,-7.247,-27.046,10],
// 2 24 -7.247 -27.046 10 -8.98 -26.457 10
  [2,24,-7.247,-27.046,10,-8.98,-26.457,10],
// 2 24 -4.247 -40.046 6 -5.85 -40.046 6
  [2,24,-4.247,-40.046,6,-5.85,-40.046,6],
// 2 24 -7.247 -27.046 10 -4.674 -38.194 6.656
  [2,24,-7.247,-27.046,10,-4.674,-38.194,6.656],
// 2 24 -4.674 -38.194 5 -4.674 -38.194 6.656
  [2,24,-4.674,-38.194,5,-4.674,-38.194,6.656],
// 2 24 5.22 -39.656 6.217 5.975 -39.506 6.262
  [2,24,5.22,-39.656,6.217,5.975,-39.506,6.262],
// 2 24 0 -40 6.114 5.156 -39.66 6.216
  [2,24,0,-40,6.114,5.156,-39.66,6.216],
// 2 24 4.323 -39.715 6.199 5.22 -39.656 6.217
  [2,24,4.323,-39.715,6.199,5.22,-39.656,6.217],
// 2 24 -5.156 -39.66 6.216 0 -40 6.114
  [2,24,-5.156,-39.66,6.216,0,-40,6.114],
// 2 24 -4.365 -39.712 6.2 -4.323 -39.715 6.199
  [2,24,-4.365,-39.712,6.2,-4.323,-39.715,6.199],
// 2 24 -5.22 -39.656 6.217 -5.061 -39.666 6.214
  [2,24,-5.22,-39.656,6.217,-5.061,-39.666,6.214],
// 2 24 -5.975 -39.506 6.262 -5.22 -39.656 6.217
  [2,24,-5.975,-39.506,6.262,-5.22,-39.656,6.217],
// 2 24 7.247 -27.046 -0.3 10.714 -25.868 -0.301
  [2,24,7.247,-27.046,-0.3,10.714,-25.868,-0.301],
// 2 24 10.715 -25.867 -0.301 13.999 -24.248 -0.3
  [2,24,10.715,-25.867,-0.301,13.999,-24.248,-0.3],
// 2 24 10.714 -25.868 -0.301 10.715 -25.867 -0.301
  [2,24,10.714,-25.868,-0.301,10.715,-25.867,-0.301],
// 2 24 6.364 -26.364 -0.742 7.218 -27.02 -0.316
  [2,24,6.364,-26.364,-0.742,7.218,-27.02,-0.316],
// 2 24 8.85 -27.046 -0.029 8.98 -26.457 -0.3
  [2,24,8.85,-27.046,-0.029,8.98,-26.457,-0.3],
// 2 24 0.001 -38.498 5.212 4.96 -38.175 5.213
  [2,24,0.001,-38.498,5.212,4.96,-38.175,5.213],
// 2 24 -4.959 -38.174 5.213 0 -38.498 5.212
  [2,24,-4.959,-38.174,5.213,0,-38.498,5.212],
// 2 24 4.674 -38.194 5.214 4.899 -37.218 4.709
  [2,24,4.674,-38.194,5.214,4.899,-37.218,4.709],
// 2 24 4.899 -37.218 4.709 7.247 -27.047 -0.299
  [2,24,4.899,-37.218,4.709,7.247,-27.047,-0.299],
// 2 24 7.247 -27.047 -0.299 7.247 -27.046 -0.299
  [2,24,7.247,-27.047,-0.299,7.247,-27.046,-0.299],
// 2 24 5.975 -39.506 6 8.108 -30.261 1.448
  [2,24,5.975,-39.506,6,8.108,-30.261,1.448],
// 2 24 5.975 -39.506 6 5.975 -39.506 6.262
  [2,24,5.975,-39.506,6,5.975,-39.506,6.262],
// 2 24 -5.975 -39.506 6 -5.975 -39.506 6.262
  [2,24,-5.975,-39.506,6,-5.975,-39.506,6.262],
// 2 24 8.108 -30.261 1.448 8.85 -27.046 -0.029
  [2,24,8.108,-30.261,1.448,8.85,-27.046,-0.029],
// 2 24 -10.714 -25.868 -0.301 -7.247 -27.046 -0.3
  [2,24,-10.714,-25.868,-0.301,-7.247,-27.046,-0.3],
// 2 24 -13.999 -24.248 -0.3 -10.715 -25.867 -0.301
  [2,24,-13.999,-24.248,-0.3,-10.715,-25.867,-0.301],
// 2 24 -10.715 -25.867 -0.301 -10.714 -25.868 -0.301
  [2,24,-10.715,-25.867,-0.301,-10.714,-25.868,-0.301],
// 2 24 -7.218 -27.02 -0.316 -6.364 -26.364 -0.742
  [2,24,-7.218,-27.02,-0.316,-6.364,-26.364,-0.742],
// 2 24 -8.85 -27.046 -0.029 -8.98 -26.457 -0.3
  [2,24,-8.85,-27.046,-0.029,-8.98,-26.457,-0.3],
// 2 24 -4.899 -37.218 4.709 -7.247 -27.047 -0.299
  [2,24,-4.899,-37.218,4.709,-7.247,-27.047,-0.299],
// 2 24 -4.674 -38.194 5.214 -4.899 -37.218 4.709
  [2,24,-4.674,-38.194,5.214,-4.899,-37.218,4.709],
// 2 24 -7.247 -27.047 -0.299 -7.247 -27.046 -0.299
  [2,24,-7.247,-27.047,-0.299,-7.247,-27.046,-0.299],
// 2 24 -8.108 -30.261 1.448 -8.85 -27.046 -0.029
  [2,24,-8.108,-30.261,1.448,-8.85,-27.046,-0.029],
// 2 24 -5.975 -39.506 6 -8.108 -30.261 1.448
  [2,24,-5.975,-39.506,6,-8.108,-30.261,1.448],
// 2 24 -6.364 -26.364 -0.742 -3.704 -28.141 -0.098
  [2,24,-6.364,-26.364,-0.742,-3.704,-28.141,-0.098],
// 2 24 -3.704 -28.141 -0.098 -3.444 -28.315 -0.015
  [2,24,-3.704,-28.141,-0.098,-3.444,-28.315,-0.015],
// 2 24 -3.444 -28.315 -0.015 0 -29 0.225
  [2,24,-3.444,-28.315,-0.015,0,-29,0.225],
// 2 24 0 -29 0.225 3.444 -28.315 -0.015
  [2,24,0,-29,0.225,3.444,-28.315,-0.015],
// 2 24 3.704 -28.141 -0.098 6.364 -26.364 -0.742
  [2,24,3.704,-28.141,-0.098,6.364,-26.364,-0.742],
// 2 24 3.444 -28.315 -0.015 3.704 -28.141 -0.098
  [2,24,3.444,-28.315,-0.015,3.704,-28.141,-0.098],
// 1 16 0 -20 0 1 0 0 0 0 1 0 -1 0 connhole.dat
  [1,16,0,-20,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__connhole()],
// 1 16 0 -20 -10 -10 0 0 0 0 -10 0 -1 0 2-4edge.dat
  [1,16,0,-20,-10,-10,0,0,0,0,-10,0,-1,0, ldraw_lib__2_4edge()],
// 4 16 10 -17.32 -10 20 -34.64 -20 15.308 -36.956 -20 10 -20 -11.204
  [4,16,10,-17.32,-10,20,-34.64,-20,15.308,-36.956,-20,10,-20,-11.204],
// 3 16 10 -20 -11.204 9.515 -17.559 -10 10 -17.32 -10
  [3,16,10,-20,-11.204,9.515,-17.559,-10,10,-17.32,-10],
// 3 16 15.308 -36.956 -20 9.444 -22.798 -12.338 10 -20 -11.204
  [3,16,15.308,-36.956,-20,9.444,-22.798,-12.338,10,-20,-11.204],
// 5 24 10 -17.32 -10 20 -34.64 -20 24.352 -31.736 -20 15.308 -36.956 -20
  [5,24,10,-17.32,-10,20,-34.64,-20,24.352,-31.736,-20,15.308,-36.956,-20],
// 5 24 9.444 -22.798 -12.338 15.308 -36.956 -20 20 -34.64 -20 10.352 -38.636 -20
  [5,24,9.444,-22.798,-12.338,15.308,-36.956,-20,20,-34.64,-20,10.352,-38.636,-20],
// 5 24 7.201 -26.876 -13.913 10.352 -38.636 -20 15.308 -36.956 -20 5.22 -39.656 -20
  [5,24,7.201,-26.876,-13.913,10.352,-38.636,-20,15.308,-36.956,-20,5.22,-39.656,-20],
// 5 24 3.847 -29.226 -14.74 5.22 -39.656 -20 10.352 -38.636 -20 0 -40 -20
  [5,24,3.847,-29.226,-14.74,5.22,-39.656,-20,10.352,-38.636,-20,0,-40,-20],
// 5 24 0 -30 -15 0 -40 -20 5.22 -39.656 -20 -5.22 -39.656 -20
  [5,24,0,-30,-15,0,-40,-20,5.22,-39.656,-20,-5.22,-39.656,-20],
// 4 16 15.308 -36.956 -20 10.352 -38.636 -20 7.201 -26.876 -13.913 9.239 -23.827 -12.793
  [4,16,15.308,-36.956,-20,10.352,-38.636,-20,7.201,-26.876,-13.913,9.239,-23.827,-12.793],
// 3 16 9.239 -23.827 -12.793 9.444 -22.798 -12.338 15.308 -36.956 -20
  [3,16,9.239,-23.827,-12.793,9.444,-22.798,-12.338,15.308,-36.956,-20],
// 4 16 10.352 -38.636 -20 5.22 -39.656 -20 3.847 -29.226 -14.74 7.071 -27.071 -13.996
  [4,16,10.352,-38.636,-20,5.22,-39.656,-20,3.847,-29.226,-14.74,7.071,-27.071,-13.996],
// 3 16 7.071 -27.071 -13.996 7.201 -26.876 -13.913 10.352 -38.636 -20
  [3,16,7.071,-27.071,-13.996,7.201,-26.876,-13.913,10.352,-38.636,-20],
// 4 16 5.22 -39.656 -20 0 -40 -20 0 -30 -15 3.827 -29.239 -14.746
  [4,16,5.22,-39.656,-20,0,-40,-20,0,-30,-15,3.827,-29.239,-14.746],
// 3 16 3.827 -29.239 -14.746 3.847 -29.226 -14.74 5.22 -39.656 -20
  [3,16,3.827,-29.239,-14.746,3.847,-29.226,-14.74,5.22,-39.656,-20],
// 3 16 9.515 -17.559 -10 10 -20 -11.204 10 -20 -10
  [3,16,9.515,-17.559,-10,10,-20,-11.204,10,-20,-10],
// 5 24 0 -30 -15 0 -30 -10 -4.142 -30 -16 3.827 -29.239 -16
  [5,24,0,-30,-15,0,-30,-10,-4.142,-30,-16,3.827,-29.239,-16],
// 5 24 3.827 -29.239 -14.746 3.827 -29.239 -10 0 -30 -16 7.071 -27.071 -16
  [5,24,3.827,-29.239,-14.746,3.827,-29.239,-10,0,-30,-16,7.071,-27.071,-16],
// 5 24 7.071 -27.071 -13.996 7.071 -27.071 -10 3.827 -29.239 -16 9.239 -23.827 -16
  [5,24,7.071,-27.071,-13.996,7.071,-27.071,-10,3.827,-29.239,-16,9.239,-23.827,-16],
// 5 24 9.239 -23.827 -12.793 9.239 -23.827 -10 7.071 -27.071 -16 10 -20 -16
  [5,24,9.239,-23.827,-12.793,9.239,-23.827,-10,7.071,-27.071,-16,10,-20,-16],
// 5 24 10 -20 -11.204 10 -20 -10 9.239 -23.827 -16 9.239 -16.173 -16
  [5,24,10,-20,-11.204,10,-20,-10,9.239,-23.827,-16,9.239,-16.173,-16],
// 4 16 3.827 -29.239 -14.746 0 -30 -15 0 -30 -10 3.827 -29.239 -10
  [4,16,3.827,-29.239,-14.746,0,-30,-15,0,-30,-10,3.827,-29.239,-10],
// 4 16 7.071 -27.071 -13.996 3.827 -29.239 -14.746 3.827 -29.239 -10 7.071 -27.071 -10
  [4,16,7.071,-27.071,-13.996,3.827,-29.239,-14.746,3.827,-29.239,-10,7.071,-27.071,-10],
// 4 16 7.201 -26.876 -13.913 7.071 -27.071 -13.996 7.071 -27.071 -10 9.239 -23.827 -10
  [4,16,7.201,-26.876,-13.913,7.071,-27.071,-13.996,7.071,-27.071,-10,9.239,-23.827,-10],
// 3 16 9.239 -23.827 -10 9.239 -23.827 -12.793 7.201 -26.876 -13.913
  [3,16,9.239,-23.827,-10,9.239,-23.827,-12.793,7.201,-26.876,-13.913],
// 4 16 9.444 -22.798 -12.338 9.239 -23.827 -12.793 9.239 -23.827 -10 10 -20 -10
  [4,16,9.444,-22.798,-12.338,9.239,-23.827,-12.793,9.239,-23.827,-10,10,-20,-10],
// 3 16 10 -20 -10 10 -20 -11.204 9.444 -22.798 -12.338
  [3,16,10,-20,-10,10,-20,-11.204,9.444,-22.798,-12.338],
// 2 24 9.444 -22.798 -12.338 10 -20 -11.204
  [2,24,9.444,-22.798,-12.338,10,-20,-11.204],
// 2 24 10 -20 -11.204 9.515 -17.559 -10
  [2,24,10,-20,-11.204,9.515,-17.559,-10],
// 2 24 7.201 -26.876 -13.913 9.239 -23.827 -12.793
  [2,24,7.201,-26.876,-13.913,9.239,-23.827,-12.793],
// 2 24 9.239 -23.827 -12.793 9.444 -22.798 -12.338
  [2,24,9.239,-23.827,-12.793,9.444,-22.798,-12.338],
// 2 24 3.847 -29.226 -14.74 7.071 -27.071 -13.996
  [2,24,3.847,-29.226,-14.74,7.071,-27.071,-13.996],
// 2 24 7.071 -27.071 -13.996 7.201 -26.876 -13.913
  [2,24,7.071,-27.071,-13.996,7.201,-26.876,-13.913],
// 2 24 0 -30 -15 3.827 -29.239 -14.746
  [2,24,0,-30,-15,3.827,-29.239,-14.746],
// 2 24 3.827 -29.239 -14.746 3.847 -29.226 -14.74
  [2,24,3.827,-29.239,-14.746,3.847,-29.226,-14.74],
// 2 24 10 -17.32 -10 9.515 -17.559 -10
  [2,24,10,-17.32,-10,9.515,-17.559,-10],
// 4 16 10 -17.32 -10 9.515 -17.559 -10 8.315 -16.556 -10 9.248 -16.017 -10
  [4,16,10,-17.32,-10,9.515,-17.559,-10,8.315,-16.556,-10,9.248,-16.017,-10],
// 4 16 9.248 -16.017 6 8.315 -16.556 6 0 -8.559 6 5 -7.32 6
  [4,16,9.248,-16.017,6,8.315,-16.556,6,0,-8.559,6,5,-7.32,6],
// 3 16 0 -11 6 0 -8 6 4 -12 6
  [3,16,0,-11,6,0,-8,6,4,-12,6],
// 2 24 10 -20 -10 9.515 -17.559 -10
  [2,24,10,-20,-10,9.515,-17.559,-10],
// 2 24 8.315 -16.556 -10 9.248 -16.017 -10
  [2,24,8.315,-16.556,-10,9.248,-16.017,-10],
// 4 16 8.315 -16.556 -10 8.315 -16.556 6 9.248 -16.017 6 9.248 -16.017 -10
  [4,16,8.315,-16.556,-10,8.315,-16.556,6,9.248,-16.017,6,9.248,-16.017,-10],
// 2 24 8.315 -16.556 -10 8.315 -16.556 6
  [2,24,8.315,-16.556,-10,8.315,-16.556,6],
// 2 24 8.315 -16.556 6 9.248 -16.017 6
  [2,24,8.315,-16.556,6,9.248,-16.017,6],
// 4 16 -10 -20 -11.204 -15.308 -36.956 -20 -20 -34.64 -20 -10 -17.32 -10
  [4,16,-10,-20,-11.204,-15.308,-36.956,-20,-20,-34.64,-20,-10,-17.32,-10],
// 3 16 -10 -17.32 -10 -9.515 -17.559 -10 -10 -20 -11.204
  [3,16,-10,-17.32,-10,-9.515,-17.559,-10,-10,-20,-11.204],
// 3 16 -10 -20 -11.204 -9.444 -22.798 -12.338 -15.308 -36.956 -20
  [3,16,-10,-20,-11.204,-9.444,-22.798,-12.338,-15.308,-36.956,-20],
// 5 24 -10 -17.32 -10 -20 -34.64 -20 -24.352 -31.736 -20 -15.308 -36.956 -20
  [5,24,-10,-17.32,-10,-20,-34.64,-20,-24.352,-31.736,-20,-15.308,-36.956,-20],
// 5 24 -9.444 -22.798 -12.338 -15.308 -36.956 -20 -20 -34.64 -20 -10.352 -38.636 -20
  [5,24,-9.444,-22.798,-12.338,-15.308,-36.956,-20,-20,-34.64,-20,-10.352,-38.636,-20],
// 5 24 -7.201 -26.876 -13.913 -10.352 -38.636 -20 -15.308 -36.956 -20 -5.22 -39.656 -20
  [5,24,-7.201,-26.876,-13.913,-10.352,-38.636,-20,-15.308,-36.956,-20,-5.22,-39.656,-20],
// 5 24 -3.847 -29.226 -14.74 -5.22 -39.656 -20 -10.352 -38.636 -20 0 -40 -20
  [5,24,-3.847,-29.226,-14.74,-5.22,-39.656,-20,-10.352,-38.636,-20,0,-40,-20],
// 4 16 -9.239 -23.827 -12.793 -7.201 -26.876 -13.913 -10.352 -38.636 -20 -15.308 -36.956 -20
  [4,16,-9.239,-23.827,-12.793,-7.201,-26.876,-13.913,-10.352,-38.636,-20,-15.308,-36.956,-20],
// 3 16 -15.308 -36.956 -20 -9.444 -22.798 -12.338 -9.239 -23.827 -12.793
  [3,16,-15.308,-36.956,-20,-9.444,-22.798,-12.338,-9.239,-23.827,-12.793],
// 4 16 -7.071 -27.071 -13.996 -3.847 -29.226 -14.74 -5.22 -39.656 -20 -10.352 -38.636 -20
  [4,16,-7.071,-27.071,-13.996,-3.847,-29.226,-14.74,-5.22,-39.656,-20,-10.352,-38.636,-20],
// 3 16 -10.352 -38.636 -20 -7.201 -26.876 -13.913 -7.071 -27.071 -13.996
  [3,16,-10.352,-38.636,-20,-7.201,-26.876,-13.913,-7.071,-27.071,-13.996],
// 4 16 -3.827 -29.239 -14.746 0 -30 -15 0 -40 -20 -5.22 -39.656 -20
  [4,16,-3.827,-29.239,-14.746,0,-30,-15,0,-40,-20,-5.22,-39.656,-20],
// 3 16 -5.22 -39.656 -20 -3.847 -29.226 -14.74 -3.827 -29.239 -14.746
  [3,16,-5.22,-39.656,-20,-3.847,-29.226,-14.74,-3.827,-29.239,-14.746],
// 3 16 -10 -20 -10 -10 -20 -11.204 -9.515 -17.559 -10
  [3,16,-10,-20,-10,-10,-20,-11.204,-9.515,-17.559,-10],
// 5 24 0 -30 -15 0 -30 -10 4.142 -30 -16 -3.827 -29.239 -16
  [5,24,0,-30,-15,0,-30,-10,4.142,-30,-16,-3.827,-29.239,-16],
// 5 24 -3.827 -29.239 -14.746 -3.827 -29.239 -10 0 -30 -16 -7.071 -27.071 -16
  [5,24,-3.827,-29.239,-14.746,-3.827,-29.239,-10,0,-30,-16,-7.071,-27.071,-16],
// 5 24 -7.071 -27.071 -13.996 -7.071 -27.071 -10 -3.827 -29.239 -16 -9.239 -23.827 -16
  [5,24,-7.071,-27.071,-13.996,-7.071,-27.071,-10,-3.827,-29.239,-16,-9.239,-23.827,-16],
// 5 24 -9.239 -23.827 -12.793 -9.239 -23.827 -10 -7.071 -27.071 -16 -10 -20 -16
  [5,24,-9.239,-23.827,-12.793,-9.239,-23.827,-10,-7.071,-27.071,-16,-10,-20,-16],
// 5 24 -10 -20 -11.204 -10 -20 -10 -9.239 -23.827 -16 -9.239 -16.173 -16
  [5,24,-10,-20,-11.204,-10,-20,-10,-9.239,-23.827,-16,-9.239,-16.173,-16],
// 4 16 -3.827 -29.239 -10 0 -30 -10 0 -30 -15 -3.827 -29.239 -14.746
  [4,16,-3.827,-29.239,-10,0,-30,-10,0,-30,-15,-3.827,-29.239,-14.746],
// 4 16 -7.071 -27.071 -10 -3.827 -29.239 -10 -3.827 -29.239 -14.746 -7.071 -27.071 -13.996
  [4,16,-7.071,-27.071,-10,-3.827,-29.239,-10,-3.827,-29.239,-14.746,-7.071,-27.071,-13.996],
// 4 16 -9.239 -23.827 -10 -7.071 -27.071 -10 -7.071 -27.071 -13.996 -7.201 -26.876 -13.913
  [4,16,-9.239,-23.827,-10,-7.071,-27.071,-10,-7.071,-27.071,-13.996,-7.201,-26.876,-13.913],
// 3 16 -7.201 -26.876 -13.913 -9.239 -23.827 -12.793 -9.239 -23.827 -10
  [3,16,-7.201,-26.876,-13.913,-9.239,-23.827,-12.793,-9.239,-23.827,-10],
// 4 16 -10 -20 -10 -9.239 -23.827 -10 -9.239 -23.827 -12.793 -9.444 -22.798 -12.338
  [4,16,-10,-20,-10,-9.239,-23.827,-10,-9.239,-23.827,-12.793,-9.444,-22.798,-12.338],
// 3 16 -9.444 -22.798 -12.338 -10 -20 -11.204 -10 -20 -10
  [3,16,-9.444,-22.798,-12.338,-10,-20,-11.204,-10,-20,-10],
// 2 24 -9.444 -22.798 -12.338 -10 -20 -11.204
  [2,24,-9.444,-22.798,-12.338,-10,-20,-11.204],
// 2 24 -10 -20 -11.204 -9.515 -17.559 -10
  [2,24,-10,-20,-11.204,-9.515,-17.559,-10],
// 2 24 -7.201 -26.876 -13.913 -9.239 -23.827 -12.793
  [2,24,-7.201,-26.876,-13.913,-9.239,-23.827,-12.793],
// 2 24 -9.239 -23.827 -12.793 -9.444 -22.798 -12.338
  [2,24,-9.239,-23.827,-12.793,-9.444,-22.798,-12.338],
// 2 24 -3.847 -29.226 -14.74 -7.071 -27.071 -13.996
  [2,24,-3.847,-29.226,-14.74,-7.071,-27.071,-13.996],
// 2 24 -7.071 -27.071 -13.996 -7.201 -26.876 -13.913
  [2,24,-7.071,-27.071,-13.996,-7.201,-26.876,-13.913],
// 2 24 0 -30 -15 -3.827 -29.239 -14.746
  [2,24,0,-30,-15,-3.827,-29.239,-14.746],
// 2 24 -3.827 -29.239 -14.746 -3.847 -29.226 -14.74
  [2,24,-3.827,-29.239,-14.746,-3.847,-29.226,-14.74],
// 2 24 -10 -17.32 -10 -9.515 -17.559 -10
  [2,24,-10,-17.32,-10,-9.515,-17.559,-10],
// 4 16 -9.248 -16.017 -10 -8.315 -16.556 -10 -9.515 -17.559 -10 -10 -17.32 -10
  [4,16,-9.248,-16.017,-10,-8.315,-16.556,-10,-9.515,-17.559,-10,-10,-17.32,-10],
// 4 16 -5 -7.32 6 0 -8.559 6 -8.315 -16.556 6 -9.248 -16.017 6
  [4,16,-5,-7.32,6,0,-8.559,6,-8.315,-16.556,6,-9.248,-16.017,6],
// 3 16 -4 -12 6 0 -8 6 0 -11 6
  [3,16,-4,-12,6,0,-8,6,0,-11,6],
// 2 24 -10 -20 -10 -9.515 -17.559 -10
  [2,24,-10,-20,-10,-9.515,-17.559,-10],
// 2 24 -8.315 -16.556 -10 -9.248 -16.017 -10
  [2,24,-8.315,-16.556,-10,-9.248,-16.017,-10],
// 4 16 -9.248 -16.017 -10 -9.248 -16.017 6 -8.315 -16.556 6 -8.315 -16.556 -10
  [4,16,-9.248,-16.017,-10,-9.248,-16.017,6,-8.315,-16.556,6,-8.315,-16.556,-10],
// 2 24 -8.315 -16.556 -10 -8.315 -16.556 6
  [2,24,-8.315,-16.556,-10,-8.315,-16.556,6],
// 2 24 -8.315 -16.556 6 -9.248 -16.017 6
  [2,24,-8.315,-16.556,6,-9.248,-16.017,6],
// 1 16 0 -20 6 8.3149 0 -3.4441 3.4441 0 8.3149 0 -1 0 3-8edge.dat
  [1,16,0,-20,6,8.3149,0,-3.4441,3.4441,0,8.3149,0,-1,0, ldraw_lib__3_8edge()],
// 1 16 0 -20 -10 8.3149 0 -3.4441 3.4441 0 8.3149 0 -1 0 3-8edge.dat
  [1,16,0,-20,-10,8.3149,0,-3.4441,3.4441,0,8.3149,0,-1,0, ldraw_lib__3_8edge()],
// 1 16 0 -20 -10 8.3149 0 -3.4441 3.4441 0 8.3149 0 16 0 3-8cyli.dat
  [1,16,0,-20,-10,8.3149,0,-3.4441,3.4441,0,8.3149,0,16,0, ldraw_lib__3_8cyli()],
// 1 16 0 -20 -10 0.9239 0 0.3827 -0.3827 0 0.9239 0 1 0 1-8ring9.dat
  [1,16,0,-20,-10,0.9239,0,0.3827,-0.3827,0,0.9239,0,1,0, ldraw_lib__1_8ring9()],
// 1 16 0 -20 -10 -0.9239 0 -0.3827 0.3827 0 -0.9239 0 1 0 2-4ring9.dat
  [1,16,0,-20,-10,-0.9239,0,-0.3827,0.3827,0,-0.9239,0,1,0, ldraw_lib__2_4ring9()],
];
module ldraw_lib__s__32020s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32020s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32020s01(line=0.2);