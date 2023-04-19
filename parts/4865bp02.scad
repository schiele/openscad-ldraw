use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ring1.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <s/4865bs01.scad>
function ldraw_lib__4865bp02() = [
// 0 Panel  1 x  2 x  1 with Rounded Corners with Light Blue Sky and Grey Skyline Pattern
// 0 Name: 4865bp02.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Berlin, Bricklink 4865pb057, Set 21027
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4865bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4865bs01()],
// 1 0 3.74 9.76 10 -0.75 0 0 0 0 -0.75 0 -1 0 4-4ring2.dat
  [1,0,3.74,9.76,10,-0.75,0,0,0,0,-0.75,0,-1,0, ldraw_lib__4_4ring2()],
// 1 9 18 2 10 0 0 1 -1 0 0 0 -1 0 1-4disc.dat
  [1,9,18,2,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 9 -18 2 10 -1 0 0 0 0 -1 0 -1 0 1-4disc.dat
  [1,9,-18,2,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 18 2 10 0 0 1 -1 0 0 0 -1 0 1-4ring1.dat
  [1,16,18,2,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__1_4ring1()],
// 1 16 3.74 9.76 10 -2.25 0 0 0 0 -2.25 0 -1 0 4-4ndis.dat
  [1,16,3.74,9.76,10,-2.25,0,0,0,0,-2.25,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -18 2 10 -1 0 0 0 0 -1 0 -1 0 1-4ring1.dat
  [1,16,-18,2,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__1_4ring1()],
// 1 19 3.74 9.76 10 -1.5 0 0 0 0 -1.5 0 -1 0 4-4disc.dat
  [1,19,3.74,9.76,10,-1.5,0,0,0,0,-1.5,0,-1,0, ldraw_lib__4_4disc()],
// 4 0 -19 12.134 10 -13.226 12.134 10 -13.932 12.84 10 -19 12.84 10
  [4,0,-19,12.134,10,-13.226,12.134,10,-13.932,12.84,10,-19,12.84,10],
// 4 0 -13.226 15.914 10 -13.932 16.623 10 -13.932 12.84 10 -13.226 12.134 10
  [4,0,-13.226,15.914,10,-13.932,16.623,10,-13.932,12.84,10,-13.226,12.134,10],
// 4 0 -11.873 15.909 10 -11.873 9.661 10 -11.167 10.46 10 -11.167 16.612 10
  [4,0,-11.873,15.909,10,-11.873,9.661,10,-11.167,10.46,10,-11.167,16.612,10],
// 4 0 -13.226 15.914 10 -11.873 15.909 10 -11.167 16.612 10 -13.932 16.623 10
  [4,0,-13.226,15.914,10,-11.873,15.909,10,-11.167,16.612,10,-13.932,16.623,10],
// 4 0 -4.368 10.588 10 -4.368 5.15 10 -3.662 5.856 10 -3.662 11.386 10
  [4,0,-4.368,10.588,10,-4.368,5.15,10,-3.662,5.856,10,-3.662,11.386,10],
// 4 0 -4.368 10.588 10 -3.662 11.386 10 -11.167 10.46 10 -11.873 9.661 10
  [4,0,-4.368,10.588,10,-3.662,11.386,10,-11.167,10.46,10,-11.873,9.661,10],
// 4 0 -4.368 5.15 10 7.845 5.15 10 7.139 5.856 10 -3.662 5.856 10
  [4,0,-4.368,5.15,10,7.845,5.15,10,7.139,5.856,10,-3.662,5.856,10],
// 4 0 7.139 5.856 10 7.845 5.15 10 7.845 14.893 10 7.139 15.377 10
  [4,0,7.139,5.856,10,7.845,5.15,10,7.845,14.893,10,7.139,15.377,10],
// 4 0 7.139 15.377 10 7.845 14.893 10 19 19.222 10 19 19.979 10
  [4,0,7.139,15.377,10,7.845,14.893,10,19,19.222,10,19,19.979,10],
// 4 9 -18.345 7.987 10 -18.345 11.428 10 -19 11.428 10 -19 2 10
  [4,9,-18.345,7.987,10,-18.345,11.428,10,-19,11.428,10,-19,2,10],
// 3 9 -19 2 10 -18 2 10 -18.345 7.987 10
  [3,9,-19,2,10,-18,2,10,-18.345,7.987,10],
// 4 9 -17.639 11.428 10 -17.639 7.987 10 -16.183 8.98 10 -16.183 11.428 10
  [4,9,-17.639,11.428,10,-17.639,7.987,10,-16.183,8.98,10,-16.183,11.428,10],
// 4 9 -15.432 5.78 10 -17.639 7.987 10 -18.345 7.987 10 -18 2 10
  [4,9,-15.432,5.78,10,-17.639,7.987,10,-18.345,7.987,10,-18,2,10],
// 3 9 -15.432 5.78 10 -16.183 8.98 10 -17.639 7.987 10
  [3,9,-15.432,5.78,10,-16.183,8.98,10,-17.639,7.987,10],
// 3 9 -18 2 10 -13.226 3.486 10 -15.432 5.78 10
  [3,9,-18,2,10,-13.226,3.486,10,-15.432,5.78,10],
// 3 9 -13.226 3.486 10 -14.682 8.98 10 -15.432 5.78 10
  [3,9,-13.226,3.486,10,-14.682,8.98,10,-15.432,5.78,10],
// 4 9 -14.682 11.428 10 -14.682 8.98 10 -13.226 3.486 10 -13.226 11.428 10
  [4,9,-14.682,11.428,10,-14.682,8.98,10,-13.226,3.486,10,-13.226,11.428,10],
// 4 9 -18 2 10 -9.299 2.647 10 -11.858 3.486 10 -13.226 3.486 10
  [4,9,-18,2,10,-9.299,2.647,10,-11.858,3.486,10,-13.226,3.486,10],
// 4 9 -11.858 8.952 10 -11.858 3.486 10 -9.299 2.647 10 -9.299 9.268 10
  [4,9,-11.858,8.952,10,-11.858,3.486,10,-9.299,2.647,10,-9.299,9.268,10],
// 4 9 -18 1 10 -7.269 2.647 10 -9.299 2.647 10 -18 2 10
  [4,9,-18,1,10,-7.269,2.647,10,-9.299,2.647,10,-18,2,10],
// 4 9 -7.269 9.518 10 -7.269 2.647 10 -5.074 4.444 10 -5.074 9.789 10
  [4,9,-7.269,9.518,10,-7.269,2.647,10,-5.074,4.444,10,-5.074,9.789,10],
// 3 9 8.551 4.444 10 10.513 4.445 10 10.513 7.805 10
  [3,9,8.551,4.444,10,10.513,4.445,10,10.513,7.805,10],
// 4 9 10.513 8.5 10 8.551 14.41 10 8.551 4.444 10 10.513 7.805 10
  [4,9,10.513,8.5,10,8.551,14.41,10,8.551,4.444,10,10.513,7.805,10],
// 3 9 8.551 14.41 10 10.513 8.5 10 10.513 15.172 10
  [3,9,8.551,14.41,10,10.513,8.5,10,10.513,15.172,10],
// 4 9 11.749 8.5 10 10.513 8.5 10 10.513 7.805 10 11.749 7.805 10
  [4,9,11.749,8.5,10,10.513,8.5,10,10.513,7.805,10,11.749,7.805,10],
// 3 9 11.749 7.805 10 11.749 4.445 10 13.955 6.972 10
  [3,9,11.749,7.805,10,11.749,4.445,10,13.955,6.972,10],
// 3 9 13.955 16.507 10 11.749 15.651 10 11.749 8.5 10
  [3,9,13.955,16.507,10,11.749,15.651,10,11.749,8.5,10],
// 4 9 13.955 16.507 10 11.749 8.5 10 11.749 7.805 10 13.955 6.972 10
  [4,9,13.955,16.507,10,11.749,8.5,10,11.749,7.805,10,13.955,6.972,10],
// 4 9 18 1 10 18 2 10 -7.269 2.647 10 -18 1 10
  [4,9,18,1,10,18,2,10,-7.269,2.647,10,-18,1,10],
// 4 9 8.551 4.444 10 -5.074 4.444 10 -7.269 2.647 10 18 2 10
  [4,9,8.551,4.444,10,-5.074,4.444,10,-7.269,2.647,10,18,2,10],
// 3 9 18 2 10 10.513 4.445 10 8.551 4.444 10
  [3,9,18,2,10,10.513,4.445,10,8.551,4.444,10],
// 3 9 18 2 10 11.749 4.445 10 10.513 4.445 10
  [3,9,18,2,10,11.749,4.445,10,10.513,4.445,10],
// 4 9 16.867 3.971 10 13.955 6.972 10 11.749 4.445 10 18 2 10
  [4,9,16.867,3.971,10,13.955,6.972,10,11.749,4.445,10,18,2,10],
// 3 9 18 2 10 19 2 10 19 18.464 10
  [3,9,18,2,10,19,2,10,19,18.464,10],
// 4 9 19 18.464 10 16.867 17.637 10 16.867 3.971 10 18 2 10
  [4,9,19,18.464,10,16.867,17.637,10,16.867,3.971,10,18,2,10],
// 3 16 -20 2 10 -19 2 10 -19 11.428 10
  [3,16,-20,2,10,-19,2,10,-19,11.428,10],
// 3 16 -20 2 10 -19 11.428 10 -19 12.134 10
  [3,16,-20,2,10,-19,11.428,10,-19,12.134,10],
// 4 16 -19 12.134 10 -19 12.84 10 -20 24 10 -20 2 10
  [4,16,-19,12.134,10,-19,12.84,10,-20,24,10,-20,2,10],
// 4 16 -19 12.84 10 -13.932 12.84 10 -13.932 16.623 10 -20 24 10
  [4,16,-19,12.84,10,-13.932,12.84,10,-13.932,16.623,10,-20,24,10],
// 3 16 -11.167 16.612 10 -20 24 10 -13.932 16.623 10
  [3,16,-11.167,16.612,10,-20,24,10,-13.932,16.623,10],
// 3 16 -11.167 10.46 10 -3.662 11.386 10 -11.167 16.612 10
  [3,16,-11.167,10.46,10,-3.662,11.386,10,-11.167,16.612,10],
// 4 16 -3.662 5.856 10 1.49 7.51 10 1.49 9.76 10 -3.662 11.386 10
  [4,16,-3.662,5.856,10,1.49,7.51,10,1.49,9.76,10,-3.662,11.386,10],
// 4 16 -3.662 11.386 10 1.49 9.76 10 1.49 12.01 10 -11.167 16.612 10
  [4,16,-3.662,11.386,10,1.49,9.76,10,1.49,12.01,10,-11.167,16.612,10],
// 3 16 -3.662 5.856 10 3.74 7.51 10 1.49 7.51 10
  [3,16,-3.662,5.856,10,3.74,7.51,10,1.49,7.51,10],
// 3 16 3.74 12.01 10 -11.167 16.612 10 1.49 12.01 10
  [3,16,3.74,12.01,10,-11.167,16.612,10,1.49,12.01,10],
// 4 16 7.139 5.856 10 5.99 7.51 10 3.74 7.51 10 -3.662 5.856 10
  [4,16,7.139,5.856,10,5.99,7.51,10,3.74,7.51,10,-3.662,5.856,10],
// 4 16 5.99 9.76 10 5.99 7.51 10 7.139 5.856 10 7.139 15.377 10
  [4,16,5.99,9.76,10,5.99,7.51,10,7.139,5.856,10,7.139,15.377,10],
// 3 16 5.99 9.76 10 7.139 15.377 10 5.99 12.01 10
  [3,16,5.99,9.76,10,7.139,15.377,10,5.99,12.01,10],
// 4 16 3.74 12.01 10 5.99 12.01 10 7.139 15.377 10 -11.167 16.612 10
  [4,16,3.74,12.01,10,5.99,12.01,10,7.139,15.377,10,-11.167,16.612,10],
// 4 16 18 0 10 18 1 10 -18 1 10 -18 0 10
  [4,16,18,0,10,18,1,10,-18,1,10,-18,0,10],
// 3 16 20 2 10 19 18.464 10 19 2 10
  [3,16,20,2,10,19,18.464,10,19,2,10],
// 4 16 -20 24 10 -11.167 16.612 10 7.139 15.377 10 20 24 10
  [4,16,-20,24,10,-11.167,16.612,10,7.139,15.377,10,20,24,10],
// 3 16 7.139 15.377 10 19 19.979 10 20 24 10
  [3,16,7.139,15.377,10,19,19.979,10,20,24,10],
// 3 16 19 19.222 10 20 24 10 19 19.979 10
  [3,16,19,19.222,10,20,24,10,19,19.979,10],
// 4 16 20 24 10 19 19.222 10 19 18.464 10 20 2 10
  [4,16,20,24,10,19,19.222,10,19,18.464,10,20,2,10],
// 3 72 -19 11.428 10 -18.345 11.428 10 -19 12.134 10
  [3,72,-19,11.428,10,-18.345,11.428,10,-19,12.134,10],
// 4 72 -18.345 7.987 10 -17.639 7.987 10 -17.639 11.428 10 -18.345 11.428 10
  [4,72,-18.345,7.987,10,-17.639,7.987,10,-17.639,11.428,10,-18.345,11.428,10],
// 3 72 -18.345 11.428 10 -17.639 11.428 10 -19 12.134 10
  [3,72,-18.345,11.428,10,-17.639,11.428,10,-19,12.134,10],
// 3 72 -17.639 11.428 10 -16.183 11.428 10 -19 12.134 10
  [3,72,-17.639,11.428,10,-16.183,11.428,10,-19,12.134,10],
// 3 72 -15.432 5.78 10 -14.682 8.98 10 -14.682 11.428 10
  [3,72,-15.432,5.78,10,-14.682,8.98,10,-14.682,11.428,10],
// 4 72 -16.183 11.428 10 -16.183 8.98 10 -15.432 5.78 10 -14.682 11.428 10
  [4,72,-16.183,11.428,10,-16.183,8.98,10,-15.432,5.78,10,-14.682,11.428,10],
// 3 72 -16.183 11.428 10 -14.682 11.428 10 -19 12.134 10
  [3,72,-16.183,11.428,10,-14.682,11.428,10,-19,12.134,10],
// 4 72 -14.682 11.428 10 -13.226 11.428 10 -13.226 12.134 10 -19 12.134 10
  [4,72,-14.682,11.428,10,-13.226,11.428,10,-13.226,12.134,10,-19,12.134,10],
// 4 72 -13.226 12.134 10 -13.226 11.428 10 -11.873 9.661 10 -11.873 15.909 10
  [4,72,-13.226,12.134,10,-13.226,11.428,10,-11.873,9.661,10,-11.873,15.909,10],
// 3 72 -13.226 12.134 10 -11.873 15.909 10 -13.226 15.914 10
  [3,72,-13.226,12.134,10,-11.873,15.909,10,-13.226,15.914,10],
// 3 72 -13.226 3.486 10 -11.858 3.486 10 -11.858 8.952 10
  [3,72,-13.226,3.486,10,-11.858,3.486,10,-11.858,8.952,10],
// 4 72 -13.226 3.486 10 -11.858 8.952 10 -11.873 9.661 10 -13.226 11.428 10
  [4,72,-13.226,3.486,10,-11.858,8.952,10,-11.873,9.661,10,-13.226,11.428,10],
// 3 72 -11.858 8.952 10 -9.299 9.268 10 -11.873 9.661 10
  [3,72,-11.858,8.952,10,-9.299,9.268,10,-11.873,9.661,10],
// 4 72 -9.299 2.647 10 -7.269 2.647 10 -7.269 9.518 10 -9.299 9.268 10
  [4,72,-9.299,2.647,10,-7.269,2.647,10,-7.269,9.518,10,-9.299,9.268,10],
// 3 72 -9.299 9.268 10 -7.269 9.518 10 -11.873 9.661 10
  [3,72,-9.299,9.268,10,-7.269,9.518,10,-11.873,9.661,10],
// 4 72 -5.074 9.789 10 -4.368 10.588 10 -11.873 9.661 10 -7.269 9.518 10
  [4,72,-5.074,9.789,10,-4.368,10.588,10,-11.873,9.661,10,-7.269,9.518,10],
// 4 72 -4.368 10.588 10 -5.074 9.789 10 -5.074 4.444 10 -4.368 5.15 10
  [4,72,-4.368,10.588,10,-5.074,9.789,10,-5.074,4.444,10,-4.368,5.15,10],
// 4 72 -5.074 4.444 10 8.551 4.444 10 7.845 5.15 10 -4.368 5.15 10
  [4,72,-5.074,4.444,10,8.551,4.444,10,7.845,5.15,10,-4.368,5.15,10],
// 4 72 8.551 14.41 10 7.845 14.893 10 7.845 5.15 10 8.551 4.444 10
  [4,72,8.551,14.41,10,7.845,14.893,10,7.845,5.15,10,8.551,4.444,10],
// 3 72 8.551 14.41 10 10.513 15.172 10 7.845 14.893 10
  [3,72,8.551,14.41,10,10.513,15.172,10,7.845,14.893,10],
// 4 72 11.749 7.805 10 10.513 7.805 10 10.513 4.445 10 11.749 4.445 10
  [4,72,11.749,7.805,10,10.513,7.805,10,10.513,4.445,10,11.749,4.445,10],
// 3 72 7.845 14.893 10 10.513 15.172 10 11.749 15.651 10
  [3,72,7.845,14.893,10,10.513,15.172,10,11.749,15.651,10],
// 4 72 11.749 15.651 10 10.513 15.172 10 10.513 8.5 10 11.749 8.5 10
  [4,72,11.749,15.651,10,10.513,15.172,10,10.513,8.5,10,11.749,8.5,10],
// 3 72 7.845 14.893 10 11.749 15.651 10 13.955 16.507 10
  [3,72,7.845,14.893,10,11.749,15.651,10,13.955,16.507,10],
// 4 72 13.955 6.972 10 16.867 3.971 10 16.867 17.637 10 13.955 16.507 10
  [4,72,13.955,6.972,10,16.867,3.971,10,16.867,17.637,10,13.955,16.507,10],
// 3 72 16.867 17.637 10 19 18.464 10 19 19.222 10
  [3,72,16.867,17.637,10,19,18.464,10,19,19.222,10],
// 4 72 7.845 14.893 10 13.955 16.507 10 16.867 17.637 10 19 19.222 10
  [4,72,7.845,14.893,10,13.955,16.507,10,16.867,17.637,10,19,19.222,10],
];
module ldraw_lib__4865bp02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865bp02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865bp02(line=0.2);