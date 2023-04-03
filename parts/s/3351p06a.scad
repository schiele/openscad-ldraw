use <../../lib.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4ndis.scad>
function ldraw_lib__s__3351p06a() = [
// 0 ~Roadsign Triangular Locomotive no Rail Pattern
// 0 Name: s\3351p06a.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-25 [cwdee] Subfiled pattern to share between 3351ap01 and 3351bp06
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 0 4.125 -3.84 0 -1.98 0 0 0 0 1.98 0 1.2 0 2-4disc.dat
  [1,0,4.125,-3.84,0,-1.98,0,0,0,0,1.98,0,1.2,0, ldraw_lib__2_4disc()],
// 1 0 0 -3.84 0 -1.98 0 0 0 0 1.98 0 1.2 0 2-4disc.dat
  [1,0,0,-3.84,0,-1.98,0,0,0,0,1.98,0,1.2,0, ldraw_lib__2_4disc()],
// 1 0 -3.96 -3.84 0 -1.98 0 0 0 0 1.98 0 1.2 0 2-4disc.dat
  [1,0,-3.96,-3.84,0,-1.98,0,0,0,0,1.98,0,1.2,0, ldraw_lib__2_4disc()],
// 1 0 -7.26 -3.015 0 -.99 0 0 0 0 .99 0 .6 0 2-4disc.dat
  [1,0,-7.26,-3.015,0,-.99,0,0,0,0,.99,0,.6,0, ldraw_lib__2_4disc()],
// 1 0 -2.31 -11.265 0 1.32 0 0 0 0 -1.32 0 .8 0 2-4disc.dat
  [1,0,-2.31,-11.265,0,1.32,0,0,0,0,-1.32,0,.8,0, ldraw_lib__2_4disc()],
// 4 0 2.475 -22.32 0 1.485 -22.65 0 .66 -22.32 0 3.465 -21.165 0
  [4,0,2.475,-22.32,0,1.485,-22.65,0,.66,-22.32,0,3.465,-21.165,0],
// 4 0 .66 -22.32 0 .165 -21.66 0 3.96 -19.68 0 3.465 -21.165 0
  [4,0,.66,-22.32,0,.165,-21.66,0,3.96,-19.68,0,3.465,-21.165,0],
// 4 0 .165 -21.66 0 0 -20.67 0 3.96 -18.525 0 3.96 -19.68 0
  [4,0,.165,-21.66,0,0,-20.67,0,3.96,-18.525,0,3.96,-19.68,0],
// 4 0 0 -20.67 0 -.165 -19.845 0 3.795 -17.535 0 3.96 -18.525 0
  [4,0,0,-20.67,0,-.165,-19.845,0,3.795,-17.535,0,3.96,-18.525,0],
// 4 0 -.165 -19.845 0 -.33 -19.515 0 3.3 -16.71 0 3.795 -17.535 0
  [4,0,-.165,-19.845,0,-.33,-19.515,0,3.3,-16.71,0,3.795,-17.535,0],
// 4 0 2.64 -16.38 0 3.3 -16.71 0 -.33 -19.515 0 1.485 -16.545 0
  [4,0,2.64,-16.38,0,3.3,-16.71,0,-.33,-19.515,0,1.485,-16.545,0],
// 3 0 .33 -17.04 0 1.485 -16.545 0 -.33 -19.515 0
  [3,0,.33,-17.04,0,1.485,-16.545,0,-.33,-19.515,0],
// 4 0 -.66 -19.35 0 -.165 -17.04 0 .33 -17.04 0 -.33 -19.515 0
  [4,0,-.66,-19.35,0,-.165,-17.04,0,.33,-17.04,0,-.33,-19.515,0],
// 4 0 -1.32 -19.68 0 -.66 -16.71 0 -.165 -17.04 0 -.66 -19.35 0
  [4,0,-1.32,-19.68,0,-.66,-16.71,0,-.165,-17.04,0,-.66,-19.35,0],
// 4 0 -1.32 -19.68 0 -1.98 -20.175 0 -.99 -16.05 0 -.66 -16.71 0
  [4,0,-1.32,-19.68,0,-1.98,-20.175,0,-.99,-16.05,0,-.66,-16.71,0],
// 4 0 -2.64 -20.01 0 -1.65 -15.39 0 -.99 -16.05 0 -1.98 -20.175 0
  [4,0,-2.64,-20.01,0,-1.65,-15.39,0,-.99,-16.05,0,-1.98,-20.175,0],
// 4 0 -2.64 -20.01 0 -3.135 -19.68 0 -2.145 -15.06 0 -1.65 -15.39 0
  [4,0,-2.64,-20.01,0,-3.135,-19.68,0,-2.145,-15.06,0,-1.65,-15.39,0],
// 4 0 -3.63 -19.02 0 -2.805 -14.895 0 -2.145 -15.06 0 -3.135 -19.68 0
  [4,0,-3.63,-19.02,0,-2.805,-14.895,0,-2.145,-15.06,0,-3.135,-19.68,0],
// 4 0 -3.63 -19.02 0 -3.63 -18.03 0 -3.3 -14.895 0 -2.805 -14.895 0
  [4,0,-3.63,-19.02,0,-3.63,-18.03,0,-3.3,-14.895,0,-2.805,-14.895,0],
// 4 0 -3.63 -18.03 0 -3.795 -17.04 0 -3.63 -15.225 0 -3.3 -14.895 0
  [4,0,-3.63,-18.03,0,-3.795,-17.04,0,-3.63,-15.225,0,-3.3,-14.895,0],
// 4 0 -3.795 -17.04 0 -4.95 -16.215 0 -4.125 -15.06 0 -3.63 -15.225 0
  [4,0,-3.795,-17.04,0,-4.95,-16.215,0,-4.125,-15.06,0,-3.63,-15.225,0],
// 4 0 -4.95 -16.215 0 -5.775 -15.72 0 -4.455 -14.73 0 -4.125 -15.06 0
  [4,0,-4.95,-16.215,0,-5.775,-15.72,0,-4.455,-14.73,0,-4.125,-15.06,0],
// 4 0 -6.27 -15.06 0 -4.785 -14.235 0 -4.455 -14.73 0 -5.775 -15.72 0
  [4,0,-6.27,-15.06,0,-4.785,-14.235,0,-4.455,-14.73,0,-5.775,-15.72,0],
// 3 0 -6.27 -15.06 0 -6.27 -14.235 0 -4.785 -14.235 0
  [3,0,-6.27,-15.06,0,-6.27,-14.235,0,-4.785,-14.235,0],
// 4 0 -6.105 -13.905 0 -5.115 -13.74 0 -4.785 -14.235 0 -6.27 -14.235 0
  [4,0,-6.105,-13.905,0,-5.115,-13.74,0,-4.785,-14.235,0,-6.27,-14.235,0],
// 4 0 -6.435 -13.41 0 -4.785 -13.41 0 -5.115 -13.74 0 -6.105 -13.905 0
  [4,0,-6.435,-13.41,0,-4.785,-13.41,0,-5.115,-13.74,0,-6.105,-13.905,0],
// 4 0 -6.435 -13.41 0 -6.435 -11.595 0 -4.95 -11.595 0 -4.785 -13.41 0
  [4,0,-6.435,-13.41,0,-6.435,-11.595,0,-4.95,-11.595,0,-4.785,-13.41,0],
// 4 0 -6.765 -11.1 0 -4.62 -11.1 0 -4.95 -11.595 0 -6.435 -11.595 0
  [4,0,-6.765,-11.1,0,-4.62,-11.1,0,-4.95,-11.595,0,-6.435,-11.595,0],
// 4 0 -7.755 -11.1 0 -8.415 -8.955 0 -8.415 -8.295 0 -7.92 -6.645 0
  [4,0,-7.755,-11.1,0,-8.415,-8.955,0,-8.415,-8.295,0,-7.92,-6.645,0],
// 4 0 -6.105 -6.48 0 -6.765 -11.1 0 -7.755 -11.1 0 -6.435 -6.15 0
  [4,0,-6.105,-6.48,0,-6.765,-11.1,0,-7.755,-11.1,0,-6.435,-6.15,0],
// 4 0 -7.92 -6.645 0 -7.92 -6.15 0 -6.435 -6.15 0 -7.755 -11.1 0
  [4,0,-7.92,-6.645,0,-7.92,-6.15,0,-6.435,-6.15,0,-7.755,-11.1,0],
// 4 0 -4.62 -11.1 0 -6.765 -11.1 0 -6.105 -6.48 0 -5.445 -6.48 0
  [4,0,-4.62,-11.1,0,-6.765,-11.1,0,-6.105,-6.48,0,-5.445,-6.48,0],
// 4 0 -3.63 -11.265 0 -3.63 -11.1 0 -.99 -11.1 0 -.99 -11.265 0
  [4,0,-3.63,-11.265,0,-3.63,-11.1,0,-.99,-11.1,0,-.99,-11.265,0],
// 4 0 -5.445 -6.48 0 -5.115 -6.15 0 -3.63 -11.1 0 -4.62 -11.1 0
  [4,0,-5.445,-6.48,0,-5.115,-6.15,0,-3.63,-11.1,0,-4.62,-11.1,0],
// 4 0 -5.115 -6.15 0 -3.135 -6.15 0 -2.805 -6.48 0 -3.63 -11.1 0
  [4,0,-5.115,-6.15,0,-3.135,-6.15,0,-2.805,-6.48,0,-3.63,-11.1,0],
// 4 0 -2.805 -6.48 0 -.495 -6.48 0 -.99 -11.1 0 -3.63 -11.1 0
  [4,0,-2.805,-6.48,0,-.495,-6.48,0,-.99,-11.1,0,-3.63,-11.1,0],
// 4 0 -.495 -6.48 0 -.165 -6.15 0 2.805 -11.1 0 -.99 -11.1 0
  [4,0,-.495,-6.48,0,-.165,-6.15,0,2.805,-11.1,0,-.99,-11.1,0],
// 4 0 -.165 -6.15 0 .99 -6.15 0 1.32 -6.48 0 2.805 -11.1 0
  [4,0,-.165,-6.15,0,.99,-6.15,0,1.32,-6.48,0,2.805,-11.1,0],
// 4 0 3.795 -6.48 0 3.135 -11.43 0 2.805 -11.1 0 1.32 -6.48 0
  [4,0,3.795,-6.48,0,3.135,-11.43,0,2.805,-11.1,0,1.32,-6.48,0],
// 4 0 4.29 -11.43 0 3.135 -12.75 0 3.135 -11.43 0 3.96 -11.1 0
  [4,0,4.29,-11.43,0,3.135,-12.75,0,3.135,-11.43,0,3.96,-11.1,0],
// 4 0 8.25 -12.42 0 7.755 -12.75 0 3.135 -12.75 0 4.29 -11.43 0
  [4,0,8.25,-12.42,0,7.755,-12.75,0,3.135,-12.75,0,4.29,-11.43,0],
// 3 0 4.29 -11.43 0 5.28 -11.43 0 8.25 -12.42 0
  [3,0,4.29,-11.43,0,5.28,-11.43,0,8.25,-12.42,0],
// 4 0 7.92 -11.265 0 8.25 -11.595 0 8.25 -12.42 0 6.27 -11.265 0
  [4,0,7.92,-11.265,0,8.25,-11.595,0,8.25,-12.42,0,6.27,-11.265,0],
// 4 0 8.25 -12.42 0 5.28 -11.43 0 5.61 -11.1 0 6.27 -11.265 0
  [4,0,8.25,-12.42,0,5.28,-11.43,0,5.61,-11.1,0,6.27,-11.265,0],
// 4 0 5.61 -11.1 0 5.61 -10.275 0 6.27 -9.12 0 6.27 -11.265 0
  [4,0,5.61,-11.1,0,5.61,-10.275,0,6.27,-9.12,0,6.27,-11.265,0],
// 4 0 3.96 -10.44 0 3.96 -11.1 0 3.135 -11.43 0 3.795 -6.48 0
  [4,0,3.96,-10.44,0,3.96,-11.1,0,3.135,-11.43,0,3.795,-6.48,0],
// 4 0 4.125 -6.15 0 4.29 -10.11 0 3.96 -10.44 0 3.795 -6.48 0
  [4,0,4.125,-6.15,0,4.29,-10.11,0,3.96,-10.44,0,3.795,-6.48,0],
// 4 0 6.27 -4.335 0 5.445 -10.11 0 4.29 -10.11 0 4.125 -6.15 0
  [4,0,6.27,-4.335,0,5.445,-10.11,0,4.29,-10.11,0,4.125,-6.15,0],
// 4 0 6.27 -9.12 0 5.61 -10.275 0 5.445 -10.11 0 6.27 -4.335 0
  [4,0,6.27,-9.12,0,5.61,-10.275,0,5.445,-10.11,0,6.27,-4.335,0],
// 4 0 7.755 -4.335 0 6.6 -8.79 0 6.27 -9.12 0 6.27 -4.335 0
  [4,0,7.755,-4.335,0,6.6,-8.79,0,6.27,-9.12,0,6.27,-4.335,0],
// 4 0 7.92 -8.46 0 7.425 -8.79 0 6.6 -8.79 0 7.92 -6.15 0
  [4,0,7.92,-8.46,0,7.425,-8.79,0,6.6,-8.79,0,7.92,-6.15,0],
// 4 0 8.085 -4.83 0 8.085 -5.82 0 7.92 -6.15 0 7.755 -4.335 0
  [4,0,8.085,-4.83,0,8.085,-5.82,0,7.92,-6.15,0,7.755,-4.335,0],
// 3 0 7.755 -4.335 0 7.92 -6.15 0 6.6 -8.79 0
  [3,0,7.755,-4.335,0,7.92,-6.15,0,6.6,-8.79,0],
// 4 0 8.415 -4.83 0 8.415 -5.82 0 8.085 -5.82 0 8.085 -4.83 0
  [4,0,8.415,-4.83,0,8.415,-5.82,0,8.085,-5.82,0,8.085,-4.83,0],
// 4 0 8.745 -4.335 0 8.745 -6.15 0 8.415 -5.82 0 8.415 -4.83 0
  [4,0,8.745,-4.335,0,8.745,-6.15,0,8.415,-5.82,0,8.415,-4.83,0],
// 4 0 8.745 -4.335 0 9.075 -4.665 0 9.075 -5.655 0 8.745 -6.15 0
  [4,0,8.745,-4.335,0,9.075,-4.665,0,9.075,-5.655,0,8.745,-6.15,0],
// 4 0 4.125 -6.15 0 3.96 -5.82 0 6.105 -3.84 0 6.27 -4.335 0
  [4,0,4.125,-6.15,0,3.96,-5.82,0,6.105,-3.84,0,6.27,-4.335,0],
// 4 0 3.96 -5.82 0 1.32 -5.82 0 2.145 -3.84 0 6.105 -3.84 0
  [4,0,3.96,-5.82,0,1.32,-5.82,0,2.145,-3.84,0,6.105,-3.84,0],
// 3 0 1.32 -5.82 0 1.98 -3.84 0 2.145 -3.84 0
  [3,0,1.32,-5.82,0,1.98,-3.84,0,2.145,-3.84,0],
// 4 0 1.83 -3.083 0 2.295 -3.083 0 2.145 -3.84 0 1.98 -3.84 0
  [4,0,1.83,-3.083,0,2.295,-3.083,0,2.145,-3.84,0,1.98,-3.84,0],
// 3 0 -2.13 -3.083 0 -1.83 -3.083 0 -1.98 -3.84 0
  [3,0,-2.13,-3.083,0,-1.83,-3.083,0,-1.98,-3.84,0],
// 4 0 -.495 -5.82 0 1.32 -5.82 0 .99 -6.15 0 -.165 -6.15 0
  [4,0,-.495,-5.82,0,1.32,-5.82,0,.99,-6.15,0,-.165,-6.15,0],
// 4 0 -1.98 -3.84 0 1.98 -3.84 0 1.32 -5.82 0 -.495 -5.82 0
  [4,0,-1.98,-3.84,0,1.98,-3.84,0,1.32,-5.82,0,-.495,-5.82,0],
// 4 0 -.495 -5.82 0 -2.805 -5.82 0 -5.94 -3.84 0 -1.98 -3.84 0
  [4,0,-.495,-5.82,0,-2.805,-5.82,0,-5.94,-3.84,0,-1.98,-3.84,0],
// 4 0 -2.805 -5.82 0 -3.135 -6.15 0 -5.115 -6.15 0 -5.445 -5.82 0
  [4,0,-2.805,-5.82,0,-3.135,-6.15,0,-5.115,-6.15,0,-5.445,-5.82,0],
// 3 0 -5.445 -5.82 0 -5.94 -3.84 0 -2.805 -5.82 0
  [3,0,-5.445,-5.82,0,-5.94,-3.84,0,-2.805,-5.82,0],
// 4 0 -6.105 -5.82 0 -6.27 -3.84 0 -5.94 -3.84 0 -5.445 -5.82 0
  [4,0,-6.105,-5.82,0,-6.27,-3.84,0,-5.94,-3.84,0,-5.445,-5.82,0],
// 4 0 -8.25 -3.015 0 -6.27 -3.015 0 -6.27 -3.84 0 -8.085 -3.51 0
  [4,0,-8.25,-3.015,0,-6.27,-3.015,0,-6.27,-3.84,0,-8.085,-3.51,0],
// 4 0 -6.105 -5.82 0 -8.58 -4.005 0 -8.085 -3.51 0 -6.27 -3.84 0
  [4,0,-6.105,-5.82,0,-8.58,-4.005,0,-8.085,-3.51,0,-6.27,-3.84,0],
// 4 0 -6.105 -5.82 0 -6.435 -6.15 0 -7.92 -6.15 0 -8.58 -5.82 0
  [4,0,-6.105,-5.82,0,-6.435,-6.15,0,-7.92,-6.15,0,-8.58,-5.82,0],
// 4 0 -8.58 -5.82 0 -9.075 -5.655 0 -8.58 -4.83 0 -6.105 -5.82 0
  [4,0,-8.58,-5.82,0,-9.075,-5.655,0,-8.58,-4.83,0,-6.105,-5.82,0],
// 3 0 -6.105 -5.82 0 -8.58 -4.83 0 -8.58 -4.005 0
  [3,0,-6.105,-5.82,0,-8.58,-4.83,0,-8.58,-4.005,0],
// 3 0 -9.075 -5.655 0 -9.075 -4.665 0 -8.58 -4.83 0
  [3,0,-9.075,-5.655,0,-9.075,-4.665,0,-8.58,-4.83,0],
// 4 0 -9.075 -5.655 0 -9.24 -6.15 0 -9.24 -4.17 0 -9.075 -4.665 0
  [4,0,-9.075,-5.655,0,-9.24,-6.15,0,-9.24,-4.17,0,-9.075,-4.665,0],
// 4 0 -9.24 -6.15 0 -9.735 -5.655 0 -9.735 -4.83 0 -9.24 -4.17 0
  [4,0,-9.24,-6.15,0,-9.735,-5.655,0,-9.735,-4.83,0,-9.24,-4.17,0],
// 0
// 1 16 -7.26 -3.015 0 -.99 0 0 0 0 .99 0 .6 0 2-4ndis.dat
  [1,16,-7.26,-3.015,0,-.99,0,0,0,0,.99,0,.6,0, ldraw_lib__2_4ndis()],
// 1 16 -2.31 -11.265 0 1.32 0 0 0 0 -1.32 0 .8 0 2-4ndis.dat
  [1,16,-2.31,-11.265,0,1.32,0,0,0,0,-1.32,0,.8,0, ldraw_lib__2_4ndis()],
// 4 16 4.29 -10.11 0 4.29 -11.43 0 3.96 -11.1 0 3.96 -10.44 0
  [4,16,4.29,-10.11,0,4.29,-11.43,0,3.96,-11.1,0,3.96,-10.44,0],
// 4 16 4.29 -10.11 0 5.445 -10.11 0 5.28 -11.43 0 4.29 -11.43 0
  [4,16,4.29,-10.11,0,5.445,-10.11,0,5.28,-11.43,0,4.29,-11.43,0],
// 4 16 5.61 -10.275 0 5.61 -11.1 0 5.28 -11.43 0 5.445 -10.11 0
  [4,16,5.61,-10.275,0,5.61,-11.1,0,5.28,-11.43,0,5.445,-10.11,0],
// 4 16 3.96 -5.82 0 4.125 -6.15 0 3.795 -6.48 0 1.32 -5.82 0
  [4,16,3.96,-5.82,0,4.125,-6.15,0,3.795,-6.48,0,1.32,-5.82,0],
// 4 16 1.32 -6.48 0 .99 -6.15 0 1.32 -5.82 0 3.795 -6.48 0
  [4,16,1.32,-6.48,0,.99,-6.15,0,1.32,-5.82,0,3.795,-6.48,0],
// 4 16 -.495 -5.82 0 -.165 -6.15 0 -.495 -6.48 0 -2.805 -5.82 0
  [4,16,-.495,-5.82,0,-.165,-6.15,0,-.495,-6.48,0,-2.805,-5.82,0],
// 4 16 -2.805 -6.48 0 -3.135 -6.15 0 -2.805 -5.82 0 -.495 -6.48 0
  [4,16,-2.805,-6.48,0,-3.135,-6.15,0,-2.805,-5.82,0,-.495,-6.48,0],
// 4 16 -5.445 -5.82 0 -5.115 -6.15 0 -5.445 -6.48 0 -6.105 -5.82 0
  [4,16,-5.445,-5.82,0,-5.115,-6.15,0,-5.445,-6.48,0,-6.105,-5.82,0],
// 4 16 -6.105 -6.48 0 -6.435 -6.15 0 -6.105 -5.82 0 -5.445 -6.48 0
  [4,16,-6.105,-6.48,0,-6.435,-6.15,0,-6.105,-5.82,0,-5.445,-6.48,0],
// 4 16 8.415 -4.83 0 8.085 -4.83 0 7.755 -4.335 0 8.745 -4.335 0
  [4,16,8.415,-4.83,0,8.085,-4.83,0,7.755,-4.335,0,8.745,-4.335,0],
// 3 16 16.8 0 0 8.745 -4.335 0 7.755 -4.335 0
  [3,16,16.8,0,0,8.745,-4.335,0,7.755,-4.335,0],
// 4 16 7.755 -4.335 0 6.27 -4.335 0 6.105 -3.84 0 16.8 0 0
  [4,16,7.755,-4.335,0,6.27,-4.335,0,6.105,-3.84,0,16.8,0,0],
// 4 16 2.724 -2.439 0 2.295 -3.083 0 1.83 -3.083 0 1.401 -2.439 0
  [4,16,2.724,-2.439,0,2.295,-3.083,0,1.83,-3.083,0,1.401,-2.439,0],
// 4 16 1.401 -2.439 0 .757 -2.01 0 3.368 -2.01 0 2.724 -2.439 0
  [4,16,1.401,-2.439,0,.757,-2.01,0,3.368,-2.01,0,2.724,-2.439,0],
// 4 16 0 -1.86 0 4.125 -1.86 0 3.368 -2.01 0 .757 -2.01 0
  [4,16,0,-1.86,0,4.125,-1.86,0,3.368,-2.01,0,.757,-2.01,0],
// 4 16 -1.401 -2.439 0 -1.83 -3.083 0 -2.13 -3.083 0 -2.561 -2.439 0
  [4,16,-1.401,-2.439,0,-1.83,-3.083,0,-2.13,-3.083,0,-2.561,-2.439,0],
// 4 16 -2.561 -2.439 0 -3.203 -2.01 0 -.757 -2.01 0 -1.401 -2.439 0
  [4,16,-2.561,-2.439,0,-3.203,-2.01,0,-.757,-2.01,0,-1.401,-2.439,0],
// 4 16 -3.96 -1.86 0 0 -1.86 0 -.757 -2.01 0 -3.203 -2.01 0
  [4,16,-3.96,-1.86,0,0,-1.86,0,-.757,-2.01,0,-3.203,-2.01,0],
// 4 16 -5.79 -3.083 0 -5.94 -3.84 0 -6.27 -3.84 0 -6.27 -3.015 0
  [4,16,-5.79,-3.083,0,-5.94,-3.84,0,-6.27,-3.84,0,-6.27,-3.015,0],
// 4 16 -6.27 -3.015 0 -6.27 -2.025 0 -5.359 -2.439 0 -5.79 -3.083 0
  [4,16,-6.27,-3.015,0,-6.27,-2.025,0,-5.359,-2.439,0,-5.79,-3.083,0],
// 3 16 -5.359 -2.439 0 -6.27 -2.025 0 -4.717 -2.01 0
  [3,16,-5.359,-2.439,0,-6.27,-2.025,0,-4.717,-2.01,0],
// 4 16 -3.96 -1.86 0 -4.717 -2.01 0 -6.27 -2.025 0 -16.8 0 0
  [4,16,-3.96,-1.86,0,-4.717,-2.01,0,-6.27,-2.025,0,-16.8,0,0],
// 4 16 16.8 0 0 4.125 -1.86 0 0 -1.86 0 -16.8 0 0
  [4,16,16.8,0,0,4.125,-1.86,0,0,-1.86,0,-16.8,0,0],
// 3 16 16.8 0 0 4.882 -2.01 0 4.125 -1.86 0
  [3,16,16.8,0,0,4.882,-2.01,0,4.125,-1.86,0],
// 3 16 4.882 -2.01 0 16.8 0 0 5.524 -2.439 0
  [3,16,4.882,-2.01,0,16.8,0,0,5.524,-2.439,0],
// 3 16 16.8 0 0 5.955 -3.083 0 5.524 -2.439 0
  [3,16,16.8,0,0,5.955,-3.083,0,5.524,-2.439,0],
// 3 16 5.955 -3.083 0 16.8 0 0 6.105 -3.84 0
  [3,16,5.955,-3.083,0,16.8,0,0,6.105,-3.84,0],
// 3 16 -16.8 0 0 0 -1.86 0 -3.96 -1.86 0
  [3,16,-16.8,0,0,0,-1.86,0,-3.96,-1.86,0],
// 3 16 -8.25 -2.025 0 -16.8 0 0 -6.27 -2.025 0
  [3,16,-8.25,-2.025,0,-16.8,0,0,-6.27,-2.025,0],
// 4 16 -16.8 0 0 -8.25 -2.025 0 -8.25 -3.015 0 -9.24 -4.17 0
  [4,16,-16.8,0,0,-8.25,-2.025,0,-8.25,-3.015,0,-9.24,-4.17,0],
// 4 16 -8.58 -4.83 0 -9.075 -4.665 0 -9.24 -4.17 0 -8.58 -4.005 0
  [4,16,-8.58,-4.83,0,-9.075,-4.665,0,-9.24,-4.17,0,-8.58,-4.005,0],
// 4 16 -8.085 -3.51 0 -8.58 -4.005 0 -9.24 -4.17 0 -8.25 -3.015 0
  [4,16,-8.085,-3.51,0,-8.58,-4.005,0,-9.24,-4.17,0,-8.25,-3.015,0],
// 3 16 -9.24 -4.17 0 -9.735 -4.83 0 -16.8 0 0
  [3,16,-9.24,-4.17,0,-9.735,-4.83,0,-16.8,0,0],
// 3 16 -9.735 -5.655 0 -16.8 0 0 -9.735 -4.83 0
  [3,16,-9.735,-5.655,0,-16.8,0,0,-9.735,-4.83,0],
// 4 16 -9.075 -5.655 0 -8.58 -5.82 0 -7.92 -6.15 0 -9.24 -6.15 0
  [4,16,-9.075,-5.655,0,-8.58,-5.82,0,-7.92,-6.15,0,-9.24,-6.15,0],
// 4 16 -9.24 -6.15 0 -7.92 -6.15 0 -7.92 -6.645 0 -8.415 -8.295 0
  [4,16,-9.24,-6.15,0,-7.92,-6.15,0,-7.92,-6.645,0,-8.415,-8.295,0],
// 4 16 -8.415 -8.295 0 -8.415 -8.955 0 -9.735 -5.655 0 -9.24 -6.15 0
  [4,16,-8.415,-8.295,0,-8.415,-8.955,0,-9.735,-5.655,0,-9.24,-6.15,0],
// 3 16 -9.735 -5.655 0 -8.415 -8.955 0 -16.8 0 0
  [3,16,-9.735,-5.655,0,-8.415,-8.955,0,-16.8,0,0],
// 4 16 -7.755 -11.1 0 -6.765 -11.1 0 -6.435 -11.595 0 -6.435 -13.41 0
  [4,16,-7.755,-11.1,0,-6.765,-11.1,0,-6.435,-11.595,0,-6.435,-13.41,0],
// 4 16 -6.435 -13.41 0 -6.105 -13.905 0 -6.27 -14.235 0 -9.2278 -13.1161 0
  [4,16,-6.435,-13.41,0,-6.105,-13.905,0,-6.27,-14.235,0,-9.2278,-13.1161,0],
// 4 16 -8.415 -8.955 0 -7.755 -11.1 0 -9.2278 -13.1161 0 -16.8 0 0
  [4,16,-8.415,-8.955,0,-7.755,-11.1,0,-9.2278,-13.1161,0,-16.8,0,0],
// 3 16 -6.435 -13.41 0 -9.2278 -13.1161 0 -7.755 -11.1 0
  [3,16,-6.435,-13.41,0,-9.2278,-13.1161,0,-7.755,-11.1,0],
// 3 16 -6.27 -14.235 0 -6.27 -15.06 0 -9.2278 -13.1161 0
  [3,16,-6.27,-14.235,0,-6.27,-15.06,0,-9.2278,-13.1161,0],
// 4 16 -4.95 -16.215 0 -3.795 -17.04 0 -3.63 -18.03 0 -3.63 -19.02 0
  [4,16,-4.95,-16.215,0,-3.795,-17.04,0,-3.63,-18.03,0,-3.63,-19.02,0],
// 4 16 -.66 -19.35 0 -.33 -19.515 0 -.165 -19.845 0 -1.32 -19.68 0
  [4,16,-.66,-19.35,0,-.33,-19.515,0,-.165,-19.845,0,-1.32,-19.68,0],
// 4 16 0 -20.67 0 -1.98 -20.175 0 -1.32 -19.68 0 -.165 -19.845 0
  [4,16,0,-20.67,0,-1.98,-20.175,0,-1.32,-19.68,0,-.165,-19.845,0],
// 3 16 0 -20.67 0 .165 -21.66 0 -1.98 -20.175 0
  [3,16,0,-20.67,0,.165,-21.66,0,-1.98,-20.175,0],
// 4 16 -5.775 -15.72 0 -4.95 -16.215 0 -3.63 -19.02 0 -4.7255 -20.9147 0
  [4,16,-5.775,-15.72,0,-4.95,-16.215,0,-3.63,-19.02,0,-4.7255,-20.9147,0],
// 4 16 -3.63 -19.02 0 -3.135 -19.68 0 0 -29.1 0 -4.7255 -20.9147 0
  [4,16,-3.63,-19.02,0,-3.135,-19.68,0,0,-29.1,0,-4.7255,-20.9147,0],
// 3 16 -3.135 -19.68 0 -2.64 -20.01 0 0 -29.1 0
  [3,16,-3.135,-19.68,0,-2.64,-20.01,0,0,-29.1,0],
// 4 16 -2.64 -20.01 0 -1.98 -20.175 0 .165 -21.66 0 0 -29.1 0
  [4,16,-2.64,-20.01,0,-1.98,-20.175,0,.165,-21.66,0,0,-29.1,0],
// 3 16 .165 -21.66 0 .66 -22.32 0 0 -29.1 0
  [3,16,.165,-21.66,0,.66,-22.32,0,0,-29.1,0],
// 3 16 1.485 -22.65 0 0 -29.1 0 .66 -22.32 0
  [3,16,1.485,-22.65,0,0,-29.1,0,.66,-22.32,0],
// 3 16 2.475 -22.32 0 0 -29.1 0 1.485 -22.65 0
  [3,16,2.475,-22.32,0,0,-29.1,0,1.485,-22.65,0],
// 4 16 -4.62 -11.1 0 -3.63 -11.1 0 -3.63 -11.265 0 -4.95 -11.595 0
  [4,16,-4.62,-11.1,0,-3.63,-11.1,0,-3.63,-11.265,0,-4.95,-11.595,0],
// 4 16 -3.63 -12.585 0 -4.785 -13.41 0 -4.95 -11.595 0 -3.63 -11.265 0
  [4,16,-3.63,-12.585,0,-4.785,-13.41,0,-4.95,-11.595,0,-3.63,-11.265,0],
// 3 16 -5.115 -13.74 0 -4.785 -13.41 0 -4.785 -14.235 0
  [3,16,-5.115,-13.74,0,-4.785,-13.41,0,-4.785,-14.235,0],
// 4 16 -3.63 -12.585 0 -4.455 -14.73 0 -4.785 -14.235 0 -4.785 -13.41 0
  [4,16,-3.63,-12.585,0,-4.455,-14.73,0,-4.785,-14.235,0,-4.785,-13.41,0],
// 4 16 -3.63 -15.225 0 -4.125 -15.06 0 -4.455 -14.73 0 -3.3 -14.895 0
  [4,16,-3.63,-15.225,0,-4.125,-15.06,0,-4.455,-14.73,0,-3.3,-14.895,0],
// 4 16 -3.63 -12.585 0 -.99 -12.585 0 -3.3 -14.895 0 -4.455 -14.73 0
  [4,16,-3.63,-12.585,0,-.99,-12.585,0,-3.3,-14.895,0,-4.455,-14.73,0],
// 3 16 -3.3 -14.895 0 -.99 -12.585 0 -2.805 -14.895 0
  [3,16,-3.3,-14.895,0,-.99,-12.585,0,-2.805,-14.895,0],
// 3 16 -2.145 -15.06 0 -2.805 -14.895 0 -.99 -12.585 0
  [3,16,-2.145,-15.06,0,-2.805,-14.895,0,-.99,-12.585,0],
// 3 16 -2.145 -15.06 0 -.99 -12.585 0 -1.65 -15.39 0
  [3,16,-2.145,-15.06,0,-.99,-12.585,0,-1.65,-15.39,0],
// 4 16 2.805 -11.1 0 3.135 -11.43 0 -.99 -12.585 0 -.99 -11.265 0
  [4,16,2.805,-11.1,0,3.135,-11.43,0,-.99,-12.585,0,-.99,-11.265,0],
// 3 16 -.99 -11.265 0 -.99 -11.1 0 2.805 -11.1 0
  [3,16,-.99,-11.265,0,-.99,-11.1,0,2.805,-11.1,0],
// 4 16 -.99 -12.585 0 3.135 -11.43 0 3.135 -12.75 0 -1.65 -15.39 0
  [4,16,-.99,-12.585,0,3.135,-11.43,0,3.135,-12.75,0,-1.65,-15.39,0],
// 4 16 -.165 -17.04 0 -.66 -16.71 0 -.99 -16.05 0 .33 -17.04 0
  [4,16,-.165,-17.04,0,-.66,-16.71,0,-.99,-16.05,0,.33,-17.04,0],
// 3 16 -1.65 -15.39 0 3.135 -12.75 0 -.99 -16.05 0
  [3,16,-1.65,-15.39,0,3.135,-12.75,0,-.99,-16.05,0],
// 4 16 1.485 -16.545 0 .33 -17.04 0 -.99 -16.05 0 3.135 -12.75 0
  [4,16,1.485,-16.545,0,.33,-17.04,0,-.99,-16.05,0,3.135,-12.75,0],
// 4 16 2.64 -16.38 0 1.485 -16.545 0 3.135 -12.75 0 7.755 -12.75 0
  [4,16,2.64,-16.38,0,1.485,-16.545,0,3.135,-12.75,0,7.755,-12.75,0],
// 3 16 2.64 -16.38 0 7.755 -12.75 0 3.3 -16.71 0
  [3,16,2.64,-16.38,0,7.755,-12.75,0,3.3,-16.71,0],
// 3 16 3.795 -17.535 0 3.3 -16.71 0 7.755 -12.75 0
  [3,16,3.795,-17.535,0,3.3,-16.71,0,7.755,-12.75,0],
// 4 16 0 -29.1 0 2.475 -22.32 0 3.465 -21.165 0 5.9147 -18.8549 0
  [4,16,0,-29.1,0,2.475,-22.32,0,3.465,-21.165,0,5.9147,-18.8549,0],
// 3 16 3.96 -19.68 0 5.9147 -18.8549 0 3.465 -21.165 0
  [3,16,3.96,-19.68,0,5.9147,-18.8549,0,3.465,-21.165,0],
// 4 16 5.9147 -18.8549 0 3.96 -18.525 0 3.795 -17.535 0 7.755 -12.75 0
  [4,16,5.9147,-18.8549,0,3.96,-18.525,0,3.795,-17.535,0,7.755,-12.75,0],
// 3 16 7.755 -12.75 0 8.25 -12.42 0 5.9147 -18.8549 0
  [3,16,7.755,-12.75,0,8.25,-12.42,0,5.9147,-18.8549,0],
// 3 16 8.25 -12.42 0 16.8 0 0 5.9147 -18.8549 0
  [3,16,8.25,-12.42,0,16.8,0,0,5.9147,-18.8549,0],
// 4 16 16.8 0 0 8.25 -12.42 0 8.25 -11.595 0 9.075 -5.655 0
  [4,16,16.8,0,0,8.25,-12.42,0,8.25,-11.595,0,9.075,-5.655,0],
// 4 16 7.92 -11.265 0 6.27 -11.265 0 6.27 -9.12 0 6.6 -8.79 0
  [4,16,7.92,-11.265,0,6.27,-11.265,0,6.27,-9.12,0,6.6,-8.79,0],
// 4 16 6.6 -8.79 0 7.425 -8.79 0 8.25 -11.595 0 7.92 -11.265 0
  [4,16,6.6,-8.79,0,7.425,-8.79,0,8.25,-11.595,0,7.92,-11.265,0],
// 3 16 7.92 -8.46 0 8.25 -11.595 0 7.425 -8.79 0
  [3,16,7.92,-8.46,0,8.25,-11.595,0,7.425,-8.79,0],
// 4 16 8.745 -6.15 0 8.25 -11.595 0 7.92 -8.46 0 7.92 -6.15 0
  [4,16,8.745,-6.15,0,8.25,-11.595,0,7.92,-8.46,0,7.92,-6.15,0],
// 4 16 7.92 -6.15 0 8.085 -5.82 0 8.415 -5.82 0 8.745 -6.15 0
  [4,16,7.92,-6.15,0,8.085,-5.82,0,8.415,-5.82,0,8.745,-6.15,0],
// 3 16 9.075 -5.655 0 8.25 -11.595 0 8.745 -6.15 0
  [3,16,9.075,-5.655,0,8.25,-11.595,0,8.745,-6.15,0],
// 3 16 9.075 -5.655 0 9.075 -4.665 0 16.8 0 0
  [3,16,9.075,-5.655,0,9.075,-4.665,0,16.8,0,0],
// 3 16 8.745 -4.335 0 16.8 0 0 9.075 -4.665 0
  [3,16,8.745,-4.335,0,16.8,0,0,9.075,-4.665,0],
// 3 16 3.96 -18.525 0 5.9147 -18.8549 0 3.96 -19.68 0
  [3,16,3.96,-18.525,0,5.9147,-18.8549,0,3.96,-19.68,0],
// 4 16 -5.775 -15.72 0 -4.7255 -20.9147 0 -9.2278 -13.1161 0 -6.27 -15.06 0
  [4,16,-5.775,-15.72,0,-4.7255,-20.9147,0,-9.2278,-13.1161,0,-6.27,-15.06,0],
// 0
];
module ldraw_lib__s__3351p06a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3351p06a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3351p06a(line=0.2);