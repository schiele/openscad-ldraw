use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
use <../../p/3-4cyli.scad>
use <../../p/4-4cyli.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__75937s01() = [
// 0 ~Plate  2 x  2 with Rod Frame Octagonal Reinforced - Support
// 0 Name: s\75937s01.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Subpart UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 2 24 -9.82 8 18.47 -12.24 8 16
  [2,24,-9.82,8,18.47,-12.24,8,16],
// 4 16 -6.12 8 20 0 8 20 0 8 16 -9.82 8 18.47
  [4,16,-6.12,8,20,0,8,20,0,8,16,-9.82,8,18.47],
// 3 16 0 8 16 -12.24 8 16 -9.82 8 18.47
  [3,16,0,8,16,-12.24,8,16,-9.82,8,18.47],
// 2 24 -12.24 4 16 -14.14 4 14.14
  [2,24,-12.24,4,16,-14.14,4,14.14],
// 1 16 -6.12 6 16 0 0 -6.12 2 0 0 0 1 0 rect3.dat
  [1,16,-6.12,6,16,0,0,-6.12,2,0,0,0,1,0, ldraw_lib__rect3()],
// 3 16 0 4 16 0 4 8 -12.24 4 16
  [3,16,0,4,16,0,4,8,-12.24,4,16],
// 4 16 0 4 8 -8 4 8 -14.14 4 14.14 -12.24 4 16
  [4,16,0,4,8,-8,4,8,-14.14,4,14.14,-12.24,4,16],
// 2 24 -14.14 0 14.14 -9.82 0 18.47
  [2,24,-14.14,0,14.14,-9.82,0,18.47],
// 2 24 -9.82 0 18.47 -9.82 8 18.47
  [2,24,-9.82,0,18.47,-9.82,8,18.47],
// 1 16 -3.06 4 20 0 0 -3.06 4 0 0 0 -1 0 rect3.dat
  [1,16,-3.06,4,20,0,0,-3.06,4,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 -9.82 0 18.47 -12.24 4 16 -14.14 4 14.14 -14.14 0 14.14
  [4,16,-9.82,0,18.47,-12.24,4,16,-14.14,4,14.14,-14.14,0,14.14],
// 4 16 -9.82 8 18.47 -12.24 8 16 -12.24 4 16 -9.82 0 18.47
  [4,16,-9.82,8,18.47,-12.24,8,16,-12.24,4,16,-9.82,0,18.47],
// 4 16 -9.82 0 18.47 0 0 6 0 0 20 -6.12 0 20
  [4,16,-9.82,0,18.47,0,0,6,0,0,20,-6.12,0,20],
// 4 16 -6 0 6 0 0 6 -9.82 0 18.47 -14.14 0 14.14
  [4,16,-6,0,6,0,0,6,-9.82,0,18.47,-14.14,0,14.14],
// 
// 4 16 -9.82 0 18.47 -6.12 0 20 -7.446 0 25.163 -12.528 0 23.058
  [4,16,-9.82,0,18.47,-6.12,0,20,-7.446,0,25.163,-12.528,0,23.058],
// 4 16 -12.528 8 23.058 -9.82 8 18.47 -9.82 0 18.47 -12.528 0 23.058
  [4,16,-12.528,8,23.058,-9.82,8,18.47,-9.82,0,18.47,-12.528,0,23.058],
// 4 16 -7.446 0 25.163 -6.12 0 20 -6.12 8 20 -7.446 8 25.163
  [4,16,-7.446,0,25.163,-6.12,0,20,-6.12,8,20,-7.446,8,25.163],
// 4 16 -12.528 8 23.058 -7.446 8 25.163 -6.12 8 20 -9.82 8 18.47
  [4,16,-12.528,8,23.058,-7.446,8,25.163,-6.12,8,20,-9.82,8,18.47],
// 4 16 -13.979 8 28.522 -10.283 8 30.052 -7.446 8 25.163 -12.528 8 23.058
  [4,16,-13.979,8,28.522,-10.283,8,30.052,-7.446,8,25.163,-12.528,8,23.058],
// 2 24 -12.528 0 23.058 -7.446 0 25.163
  [2,24,-12.528,0,23.058,-7.446,0,25.163],
// 2 24 -12.528 0 23.058 -9.82 0 18.47
  [2,24,-12.528,0,23.058,-9.82,0,18.47],
// 2 24 -7.446 0 25.163 -6.12 0 20
  [2,24,-7.446,0,25.163,-6.12,0,20],
// 2 24 -12.528 0 23.058 -12.528 8 23.058
  [2,24,-12.528,0,23.058,-12.528,8,23.058],
// 2 24 -7.446 0 25.163 -7.446 8 25.163
  [2,24,-7.446,0,25.163,-7.446,8,25.163],
// 2 24 -12.528 8 23.058 -9.82 8 18.47
  [2,24,-12.528,8,23.058,-9.82,8,18.47],
// 2 24 -7.446 8 25.163 -6.12 8 20
  [2,24,-7.446,8,25.163,-6.12,8,20],
// 2 24 -12.528 8 23.058 -13.979 8 28.522
  [2,24,-12.528,8,23.058,-13.979,8,28.522],
// 2 24 -7.446 8 25.163 -10.283 8 30.052
  [2,24,-7.446,8,25.163,-10.283,8,30.052],
// 2 24 -13.979 8 28.522 -13.979 -4 28.522
  [2,24,-13.979,8,28.522,-13.979,-4,28.522],
// 2 24 -10.283 8 30.052 -10.283 -4 30.052
  [2,24,-10.283,8,30.052,-10.283,-4,30.052],
// 1 16 -13.979 2 28.522 0 0.92388 -2.2961 6 0 0 0 0.38268 5.54328 2-4disc.dat
  [1,16,-13.979,2,28.522,0,0.92388,-2.2961,6,0,0,0,0.38268,5.54328, ldraw_lib__2_4disc()],
// 1 16 -13.979 2 28.522 0 0.92388 -2.2961 6 0 0 0 0.38268 5.54328 2-4edge.dat
  [1,16,-13.979,2,28.522,0,0.92388,-2.2961,6,0,0,0,0.38268,5.54328, ldraw_lib__2_4edge()],
// 1 16 -13.979 2 28.522 0 3.695 -2.296 6 0 0 0 1.531 5.543 2-4cyli.dat
  [1,16,-13.979,2,28.522,0,3.695,-2.296,6,0,0,0,1.531,5.543, ldraw_lib__2_4cyli()],
// 1 16 -10.283 2 30.052 0 -0.92388 -2.2961 6 0 0 0 -0.38268 5.54328 2-4disc.dat
  [1,16,-10.283,2,30.052,0,-0.92388,-2.2961,6,0,0,0,-0.38268,5.54328, ldraw_lib__2_4disc()],
// 1 16 -10.283 2 30.052 0 0.92388 -2.2961 6 0 0 0 0.38268 5.54328 2-4edge.dat
  [1,16,-10.283,2,30.052,0,0.92388,-2.2961,6,0,0,0,0.38268,5.54328, ldraw_lib__2_4edge()],
// 
// 4 16 -13.979 8 28.522 -12.528 8 23.058 -12.528 0 23.058 -13.979 2 28.522
  [4,16,-13.979,8,28.522,-12.528,8,23.058,-12.528,0,23.058,-13.979,2,28.522],
// 4 16 -12.528 0 23.058 -12.543 -0.296 23.116 -12.88 -2.243 24.385 -13.979 2 28.522
  [4,16,-12.528,0,23.058,-12.543,-0.296,23.116,-12.88,-2.243,24.385,-13.979,2,28.522],
// 4 16 -13.979 2 28.522 -12.88 -2.243 24.385 -13.384 -3.543 26.283 -13.979 -4 28.522
  [4,16,-13.979,2,28.522,-12.88,-2.243,24.385,-13.384,-3.543,26.283,-13.979,-4,28.522],
// 2 24 -13.384 -3.543 26.283 -13.979 -4 28.522
  [2,24,-13.384,-3.543,26.283,-13.979,-4,28.522],
// 2 24 -12.88 -2.243 24.385 -13.384 -3.543 26.283
  [2,24,-12.88,-2.243,24.385,-13.384,-3.543,26.283],
// 2 24 -12.88 -2.243 24.385 -12.543 -0.296 23.116
  [2,24,-12.88,-2.243,24.385,-12.543,-0.296,23.116],
// 2 24 -12.543 -0.296 23.116 -12.528 0 23.058
  [2,24,-12.543,-0.296,23.116,-12.528,0,23.058],
// 4 16 -13.384 -3.543 26.283 -9.121 -3.543 28.049 -10.283 -4 30.052 -13.979 -4 28.522
  [4,16,-13.384,-3.543,26.283,-9.121,-3.543,28.049,-10.283,-4,30.052,-13.979,-4,28.522],
// 4 16 -12.88 -2.243 24.385 -8.135 -2.243 26.35 -9.121 -3.543 28.049 -13.384 -3.543 26.283
  [4,16,-12.88,-2.243,24.385,-8.135,-2.243,26.35,-9.121,-3.543,28.049,-13.384,-3.543,26.283],
// 4 16 -12.543 -0.296 23.116 -7.476 -0.296 25.215 -8.135 -2.243 26.35 -12.88 -2.243 24.385
  [4,16,-12.543,-0.296,23.116,-7.476,-0.296,25.215,-8.135,-2.243,26.35,-12.88,-2.243,24.385],
// 4 16 -12.528 0 23.058 -7.447 0 25.164 -7.476 -0.296 25.215 -12.543 -0.296 23.116
  [4,16,-12.528,0,23.058,-7.447,0,25.164,-7.476,-0.296,25.215,-12.543,-0.296,23.116],
// 5 24 -10.283 -4 30.052 -13.979 -4 28.522 -13.384 -3.543 26.283 -14.8577 -3.5434 30.6434
  [5,24,-10.283,-4,30.052,-13.979,-4,28.522,-13.384,-3.543,26.283,-14.8577,-3.5434,30.6434],
// 5 24 -9.121 -3.543 28.049 -13.384 -3.543 26.283 -13.979 -4 28.522 -8.135 -2.243 26.35
  [5,24,-9.121,-3.543,28.049,-13.384,-3.543,26.283,-13.979,-4,28.522,-8.135,-2.243,26.35],
// 5 24 -8.135 -2.243 26.35 -12.88 -2.243 24.385 -13.384 -3.543 26.283 -7.476 -0.296 25.215
  [5,24,-8.135,-2.243,26.35,-12.88,-2.243,24.385,-13.384,-3.543,26.283,-7.476,-0.296,25.215],
// 5 24 -7.476 -0.296 25.215 -12.543 -0.296 23.116 -12.88 -2.243 24.385 -7.447 0 25.164
  [5,24,-7.476,-0.296,25.215,-12.543,-0.296,23.116,-12.88,-2.243,24.385,-7.447,0,25.164],
// 2 24 -9.121 -3.543 28.049 -10.283 -4 30.052
  [2,24,-9.121,-3.543,28.049,-10.283,-4,30.052],
// 2 24 -8.135 -2.243 26.35 -9.121 -3.543 28.049
  [2,24,-8.135,-2.243,26.35,-9.121,-3.543,28.049],
// 2 24 -8.135 -2.243 26.35 -7.476 -0.296 25.215
  [2,24,-8.135,-2.243,26.35,-7.476,-0.296,25.215],
// 2 24 -7.476 -0.296 25.215 -7.447 0 25.164
  [2,24,-7.476,-0.296,25.215,-7.447,0,25.164],
// 4 16 -10.283 2 30.052 -7.446 0 25.163 -7.446 8 25.163 -10.283 8 30.052
  [4,16,-10.283,2,30.052,-7.446,0,25.163,-7.446,8,25.163,-10.283,8,30.052],
// 4 16 -10.283 2 30.052 -8.135 -2.243 26.35 -7.476 -0.296 25.215 -7.447 0 25.164
  [4,16,-10.283,2,30.052,-8.135,-2.243,26.35,-7.476,-0.296,25.215,-7.447,0,25.164],
// 4 16 -10.283 -4 30.052 -9.121 -3.543 28.049 -8.135 -2.243 26.35 -10.283 2 30.052
  [4,16,-10.283,-4,30.052,-9.121,-3.543,28.049,-8.135,-2.243,26.35,-10.283,2,30.052],
// 
// 1 16 -12 2 30 0 12 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-12,2,30,0,12,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 2 24 -10.283 5.9897 30.052 -10.8955 5.6956 31.5308
  [2,24,-10.283,5.9897,30.052,-10.8955,5.6956,31.5308],
// 2 24 -10.2528 6 30 -10.283 5.9897 30.052
  [2,24,-10.2528,6,30,-10.283,5.9897,30.052],
// 2 24 -10.8955 5.6956 31.5308 -11.433 4.8284 32.8284
  [2,24,-10.8955,5.6956,31.5308,-11.433,4.8284,32.8284],
// 2 24 -11.7922 3.5308 33.6956 -11.433 4.8284 32.8284
  [2,24,-11.7922,3.5308,33.6956,-11.433,4.8284,32.8284],
// 2 24 -11.9183 2 34 -11.7922 3.5308 33.6956
  [2,24,-11.9183,2,34,-11.7922,3.5308,33.6956],
// 2 24 -11.7922 0.4692 33.6956 -11.9183 2 34
  [2,24,-11.7922,0.4692,33.6956,-11.9183,2,34],
// 2 24 -11.433 -0.8284 32.8284 -11.7922 0.4692 33.6956
  [2,24,-11.433,-0.8284,32.8284,-11.7922,0.4692,33.6956],
// 2 24 -10.8955 -1.6956 31.5308 -11.433 -0.8284 32.8284
  [2,24,-10.8955,-1.6956,31.5308,-11.433,-0.8284,32.8284],
// 2 24 -10.283 -1.9897 30.052 -10.8955 -1.6956 31.5308
  [2,24,-10.283,-1.9897,30.052,-10.8955,-1.6956,31.5308],
// 2 24 -10.2528 -2 30 -10.283 -1.9897 30.052
  [2,24,-10.2528,-2,30,-10.283,-1.9897,30.052],
// 2 24 -9.3646 -1.6956 28.4692 -10.2528 -2 30
  [2,24,-9.3646,-1.6956,28.4692,-10.2528,-2,30],
// 2 24 -8.6116 -0.8284 27.1716 -9.3646 -1.6956 28.4692
  [2,24,-8.6116,-0.8284,27.1716,-9.3646,-1.6956,28.4692],
// 2 24 -8.109 0.4674 26.3056 -8.1083 0.4692 26.3044
  [2,24,-8.109,0.4674,26.3056,-8.1083,0.4692,26.3044],
// 2 24 -8.6116 -0.8284 27.1716 -8.1094 0.4672 26.3058
  [2,24,-8.6116,-0.8284,27.1716,-8.1094,0.4672,26.3058],
// 2 24 -8.1083 0.4692 26.3044 -7.9317 2 26
  [2,24,-8.1083,0.4692,26.3044,-7.9317,2,26],
// 2 24 -7.9317 2 26 -8.1083 3.5308 26.3044
  [2,24,-7.9317,2,26,-8.1083,3.5308,26.3044],
// 2 24 -8.1083 3.5308 26.3044 -8.6116 4.8284 27.1716
  [2,24,-8.1083,3.5308,26.3044,-8.6116,4.8284,27.1716],
// 2 24 -8.6116 4.8284 27.1716 -9.3645 5.6956 28.4692
  [2,24,-8.6116,4.8284,27.1716,-9.3645,5.6956,28.4692],
// 2 24 -9.3645 5.6956 28.4692 -10.2528 6 30
  [2,24,-9.3645,5.6956,28.4692,-10.2528,6,30],
// 
// 1 16 -21.25 2 21.25 2.82843 8.48528 0 0 0 4 -2.82843 8.48528 0 3-4cyli.dat
  [1,16,-21.25,2,21.25,2.82843,8.48528,0,0,0,4,-2.82843,8.48528,0, ldraw_lib__3_4cyli()],
// 5 24 -21.25 -2 21.25 -12.76472 -2 29.73528 -20.1676 -1.6956 20.1676 -24.0784 -2 24.0784
  [5,24,-21.25,-2,21.25,-12.76472,-2,29.73528,-20.1676,-1.6956,20.1676,-24.0784,-2,24.0784],
// 5 24 -11.6823 -1.6956 28.6528 -20.1676 -1.6956 20.1676 -12.76472 -2 29.73528 -10.7647 -0.8284 27.7353
  [5,24,-11.6823,-1.6956,28.6528,-20.1676,-1.6956,20.1676,-12.76472,-2,29.73528,-10.7647,-0.8284,27.7353],
// 5 24 -10.7647 -0.8284 27.7353 -18.5 -0.8284 20 -20 -1.5372 20 -17.7171 0 20
  [5,24,-10.7647,-0.8284,27.7353,-18.5,-0.8284,20,-20,-1.5372,20,-17.7171,0,20],
// 5 24 -10.1515 0.4692 27.1221 -18.6368 0.4692 18.6368 -10.7647 -0.8284 27.7353 -9.936292 2 26.90685
  [5,24,-10.1515,0.4692,27.1221,-18.6368,0.4692,18.6368,-10.7647,-0.8284,27.7353,-9.936292,2,26.90685],
// 5 24 -18.42157 2 18.42157 -9.936292 2 26.90685 -18.6368 0.4692 18.6368 -18.4216 6 18.4216
  [5,24,-18.42157,2,18.42157,-9.936292,2,26.90685,-18.6368,0.4692,18.6368,-18.4216,6,18.4216],
// 4 16 -21.25 -2 21.25 -20.1676 -1.6956 20.1676 -11.6823 -1.6956 28.6528 -12.76472 -2 29.73528
  [4,16,-21.25,-2,21.25,-20.1676,-1.6956,20.1676,-11.6823,-1.6956,28.6528,-12.76472,-2,29.73528],
// 3 16 -10.7647 -0.8284 27.7353 -11.6823 -1.6956 28.6528 -20.1676 -1.6956 20.1676
  [3,16,-10.7647,-0.8284,27.7353,-11.6823,-1.6956,28.6528,-20.1676,-1.6956,20.1676],
// 4 16 -20.1676 -1.6956 20.1676 -20 -1.5372 20 -18.5 -0.8284 20 -10.7647 -0.8284 27.7353
  [4,16,-20.1676,-1.6956,20.1676,-20,-1.5372,20,-18.5,-0.8284,20,-10.7647,-0.8284,27.7353],
// 3 16 -18.5 -0.8284 20 -17.7171 0 20 -10.7647 -0.8284 27.7353
  [3,16,-18.5,-0.8284,20,-17.7171,0,20,-10.7647,-0.8284,27.7353],
// 3 16 -18.8585 0 18.8585 -18.6368 0.4692 18.6368 -17.7171 0 20
  [3,16,-18.8585,0,18.8585,-18.6368,0.4692,18.6368,-17.7171,0,20],
// 4 16 -17.7171 0 20 -18.6368 0.4692 18.6368 -10.1515 0.4692 27.1221 -10.7647 -0.8284 27.7353
  [4,16,-17.7171,0,20,-18.6368,0.4692,18.6368,-10.1515,0.4692,27.1221,-10.7647,-0.8284,27.7353],
// 4 16 -18.6368 0.4692 18.6368 -18.42157 2 18.42157 -9.936292 2 26.90685 -10.1515 0.4692 27.1221
  [4,16,-18.6368,0.4692,18.6368,-18.42157,2,18.42157,-9.936292,2,26.90685,-10.1515,0.4692,27.1221],
// 3 16 -20 0 20 -18.8585 0 18.8585 -17.7171 0 20
  [3,16,-20,0,20,-18.8585,0,18.8585,-17.7171,0,20],
// 4 16 -18.5 -0.8284 20 -20 -1.5372 20 -20 0 20 -17.7171 0 20
  [4,16,-18.5,-0.8284,20,-20,-1.5372,20,-20,0,20,-17.7171,0,20],
// 2 24 -17.7171 0 20 -18.8585 0 18.8585
  [2,24,-17.7171,0,20,-18.8585,0,18.8585],
// 2 24 -17.7171 0 20 -20 0 20
  [2,24,-17.7171,0,20,-20,0,20],
// 2 24 -20 -1.5372 20 -18.5 -0.8284 20
  [2,24,-20,-1.5372,20,-18.5,-0.8284,20],
// 2 24 -18.5 -0.8284 20 -17.7171 0 20
  [2,24,-18.5,-0.8284,20,-17.7171,0,20],
// 
// 2 24 -13.979 5.999859 28.522 -14.61278 5.6956 30.05209
  [2,24,-13.979,5.999859,28.522,-14.61278,5.6956,30.05209],
// 2 24 -14.61278 5.6956 30.05209 -15.15027 4.8284 31.34969
  [2,24,-14.61278,5.6956,30.05209,-15.15027,4.8284,31.34969],
// 2 24 -15.50947 3.5308 32.21689 -15.15027 4.8284 31.34969
  [2,24,-15.50947,3.5308,32.21689,-15.15027,4.8284,31.34969],
// 2 24 -15.63556 2 32.52129 -15.50947 3.5308 32.21689
  [2,24,-15.63556,2,32.52129,-15.50947,3.5308,32.21689],
// 2 24 -15.50947 0.4692 32.21689 -15.63556 2 32.52129
  [2,24,-15.50947,0.4692,32.21689,-15.63556,2,32.52129],
// 2 24 -15.15027 -0.8284 31.34969 -15.50947 0.4692 32.21689
  [2,24,-15.15027,-0.8284,31.34969,-15.50947,0.4692,32.21689],
// 2 24 -14.61278 -1.6956 30.05209 -15.15027 -0.8284 31.34969
  [2,24,-14.61278,-1.6956,30.05209,-15.15027,-0.8284,31.34969],
// 2 24 -13.979 -1.999859 28.522 -14.61278 -1.6956 30.05209
  [2,24,-13.979,-1.999859,28.522,-14.61278,-1.6956,30.05209],
// 2 24 -12.79179 2 24.05135 -12.88212 3.5308 24.39151
  [2,24,-12.79179,2,24.05135,-12.88212,3.5308,24.39151],
// 2 24 -12.88212 3.5308 24.39151 -13.13946 4.8284 25.36057
  [2,24,-12.88212,3.5308,24.39151,-13.13946,4.8284,25.36057],
// 2 24 -13.13946 4.8284 25.36057 -13.52453 5.6956 26.8106
  [2,24,-13.13946,4.8284,25.36057,-13.52453,5.6956,26.8106],
// 2 24 -13.52453 5.6956 26.8106 -13.97879 6 28.52121
  [2,24,-13.52453,5.6956,26.8106,-13.97879,6,28.52121],
// 2 24 -12.88211 0.4692 24.39149 -12.79179 2 24.05134
  [2,24,-12.88211,0.4692,24.39149,-12.79179,2,24.05134],
// 2 24 -13.97879 6 28.52121 -13.979 5.999859 28.522
  [2,24,-13.97879,6,28.52121,-13.979,5.999859,28.522],
// 2 24 -13.13927 -0.8284 25.36073 -13.5243 -1.6956 26.81082
  [2,24,-13.13927,-0.8284,25.36073,-13.5243,-1.6956,26.81082],
// 2 24 -13.13927 -0.8284 25.36073 -12.88211 0.4692 24.39149
  [2,24,-13.13927,-0.8284,25.36073,-12.88211,0.4692,24.39149],
// 2 24 -13.5243 -1.6956 26.81082 -13.97879 -2 28.52121
  [2,24,-13.5243,-1.6956,26.81082,-13.97879,-2,28.52121],
// 2 24 -13.97879 -2 28.52121 -13.979 -1.999859 28.522
  [2,24,-13.97879,-2,28.52121,-13.979,-1.999859,28.522],
];
module ldraw_lib__s__75937s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__75937s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__75937s01(line=0.2);