use <../../lib.scad>
use <../../p/1-4disc.scad>
function ldraw_lib__s__973p8qs02() = [
// 0 ~ID Badge Pattern
// 0 Name: s\973p8qs02.dat
// 0 Author: Tomas Kralicek [RabbiT_CZ]
// 0 !LDRAW_ORG Subpart UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 0 3.6 10.52 0 0 0 0.64 0.64 0 0 0 1 0 1-4disc.dat
  [1,0,3.6,10.52,0,0,0,0.64,0.64,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 0 3.6 3.62 0 0.64 0 0 0 0 -0.64 0 1 0 1-4disc.dat
  [1,0,3.6,3.62,0,0.64,0,0,0,0,-0.64,0,1,0, ldraw_lib__1_4disc()],
// 1 0 -3.6 10.52 0 -0.64 0 0 0 0 0.64 0 1 0 1-4disc.dat
  [1,0,-3.6,10.52,0,-0.64,0,0,0,0,0.64,0,1,0, ldraw_lib__1_4disc()],
// 1 0 -3.6 3.62 0 0 0 -0.64 -0.64 0 0 0 1 0 1-4disc.dat
  [1,0,-3.6,3.62,0,0,0,-0.64,-0.64,0,0,0,1,0, ldraw_lib__1_4disc()],
// 4 0 -1.7 2.98 0 -3.6 2.98 0 -3.6 3.62 0 0 3.62 0
  [4,0,-1.7,2.98,0,-3.6,2.98,0,-3.6,3.62,0,0,3.62,0],
// 4 0 -0.6 2.62 0 -1.7 2.98 0 0 3.62 0 0.6 2.62 0
  [4,0,-0.6,2.62,0,-1.7,2.98,0,0,3.62,0,0.6,2.62,0],
// 4 0 0.6 2.62 0 0 3.62 0 1.7 2.98 0 1.7 1.1 0
  [4,0,0.6,2.62,0,0,3.62,0,1.7,2.98,0,1.7,1.1,0],
// 4 0 1.7 2.98 0 0 3.62 0 3.6 3.62 0 3.6 2.98 0
  [4,0,1.7,2.98,0,0,3.62,0,3.6,3.62,0,3.6,2.98,0],
// 3 0 1.3 1.1 0 0.6 2.62 0 1.7 1.1 0
  [3,0,1.3,1.1,0,0.6,2.62,0,1.7,1.1,0],
// 4 0 -1.7 1.1 0 -1.7 2.98 0 -0.6 2.62 0 -1.3 1.1 0
  [4,0,-1.7,1.1,0,-1.7,2.98,0,-0.6,2.62,0,-1.3,1.1,0],
// 4 0 -1.3 1.1 0 -0.6 2.62 0 -0.6 0.72 0 -1.3 0 0
  [4,0,-1.3,1.1,0,-0.6,2.62,0,-0.6,0.72,0,-1.3,0,0],
// 4 0 1.3 0 0 -1.3 0 0 -0.6 0.72 0 0.6 0.72 0
  [4,0,1.3,0,0,-1.3,0,0,-0.6,0.72,0,0.6,0.72,0],
// 4 0 1.3 1.1 0 1.3 0 0 0.6 0.72 0 0.6 2.62 0
  [4,0,1.3,1.1,0,1.3,0,0,0.6,0.72,0,0.6,2.62,0],
// 4 0 3.6 10.52 0 -3.6 10.52 0 -3.6 11.16 0 3.6 11.16 0
  [4,0,3.6,10.52,0,-3.6,10.52,0,-3.6,11.16,0,3.6,11.16,0],
// 4 0 3.6 5.12 0 3.6 10.52 0 4.24 10.52 0 4.24 3.62 0
  [4,0,3.6,5.12,0,3.6,10.52,0,4.24,10.52,0,4.24,3.62,0],
// 3 0 3.6 4.52 0 3.6 5.12 0 4.24 3.62 0
  [3,0,3.6,4.52,0,3.6,5.12,0,4.24,3.62,0],
// 3 0 3.6 3.62 0 3.6 4.52 0 4.24 3.62 0
  [3,0,3.6,3.62,0,3.6,4.52,0,4.24,3.62,0],
// 4 0 3.6 5.12 0 3.6 4.52 0 -3.6 4.52 0 -3.6 5.12 0
  [4,0,3.6,5.12,0,3.6,4.52,0,-3.6,4.52,0,-3.6,5.12,0],
// 4 0 -4.24 10.52 0 -3.6 10.52 0 -3.6 5.12 0 -4.24 3.62 0
  [4,0,-4.24,10.52,0,-3.6,10.52,0,-3.6,5.12,0,-4.24,3.62,0],
// 3 0 -4.24 3.62 0 -3.6 4.52 0 -3.6 3.62 0
  [3,0,-4.24,3.62,0,-3.6,4.52,0,-3.6,3.62,0],
// 3 0 -3.6 5.12 0 -3.6 4.52 0 -4.24 3.62 0
  [3,0,-3.6,5.12,0,-3.6,4.52,0,-4.24,3.62,0],
// 4 0 3.1 6.1 0 3.1 5.6 0 0.79 5.6 0 0.79 6.1 0
  [4,0,3.1,6.1,0,3.1,5.6,0,0.79,5.6,0,0.79,6.1,0],
// 4 0 0.79 6.5 0 0.79 7 0 3.1 7 0 3.1 6.5 0
  [4,0,0.79,6.5,0,0.79,7,0,3.1,7,0,3.1,6.5,0],
// 4 0 0.79 7.4 0 0.79 7.9 0 3.1 7.9 0 3.1 7.4 0
  [4,0,0.79,7.4,0,0.79,7.9,0,3.1,7.9,0,3.1,7.4,0],
// 4 0 -3.1 9.4 0 -3.1 9.9 0 3.1 9.9 0 3.1 9.4 0
  [4,0,-3.1,9.4,0,-3.1,9.9,0,3.1,9.9,0,3.1,9.4,0],
// 4 15 -0.8 8.3 0 -2.1 8.3 0 -2.9 8.7 0 0.04 8.7 0
  [4,15,-0.8,8.3,0,-2.1,8.3,0,-2.9,8.7,0,0.04,8.7,0],
// 4 15 -0.8 8.3 0 0.04 8.7 0 -0.1 8.5 0 -0.46 8.3 0
  [4,15,-0.8,8.3,0,0.04,8.7,0,-0.1,8.5,0,-0.46,8.3,0],
// 4 15 -2.1 8.3 0 -2.46 8.3 0 -2.8 8.5 0 -2.9 8.7 0
  [4,15,-2.1,8.3,0,-2.46,8.3,0,-2.8,8.5,0,-2.9,8.7,0],
// 4 15 -2.1 8.3 0 -0.8 8.3 0 -0.8 8.1 0 -2.1 8.1 0
  [4,15,-2.1,8.3,0,-0.8,8.3,0,-0.8,8.1,0,-2.1,8.1,0],
// 4 15 -2.1 8.1 0 -0.8 8.1 0 -0.96 6.4 0 -1.96 6.4 0
  [4,15,-2.1,8.1,0,-0.8,8.1,0,-0.96,6.4,0,-1.96,6.4,0],
// 4 15 -1.96 6 0 -1.96 6.4 0 -0.96 6.4 0 -0.96 6 0
  [4,15,-1.96,6,0,-1.96,6.4,0,-0.96,6.4,0,-0.96,6,0],
// 4 15 -0.96 6.4 0 -0.8 8.1 0 -0.4 6.8 0 -0.6 6.47 0
  [4,15,-0.96,6.4,0,-0.8,8.1,0,-0.4,6.8,0,-0.6,6.47,0],
// 4 15 -0.4 7.77 0 -0.4 6.8 0 -0.8 8.1 0 -0.56 8 0
  [4,15,-0.4,7.77,0,-0.4,6.8,0,-0.8,8.1,0,-0.56,8,0],
// 4 15 -2.5 6.8 0 -2.1 8.1 0 -1.96 6.4 0 -2.3 6.47 0
  [4,15,-2.5,6.8,0,-2.1,8.1,0,-1.96,6.4,0,-2.3,6.47,0],
// 4 15 -2.1 8.1 0 -2.5 6.8 0 -2.5 7.7 0 -2.36 8 0
  [4,15,-2.1,8.1,0,-2.5,6.8,0,-2.5,7.7,0,-2.36,8,0],
// 4 0 0.25 5.6 0 -3.1 5.6 0 -1.96 6 0 -0.96 6 0
  [4,0,0.25,5.6,0,-3.1,5.6,0,-1.96,6,0,-0.96,6,0],
// 4 0 -0.6 6.47 0 0.25 5.6 0 -0.96 6 0 -0.96 6.4 0
  [4,0,-0.6,6.47,0,0.25,5.6,0,-0.96,6,0,-0.96,6.4,0],
// 3 0 0.25 5.6 0 -0.6 6.47 0 -0.4 6.8 0
  [3,0,0.25,5.6,0,-0.6,6.47,0,-0.4,6.8,0],
// 4 0 0.25 5.6 0 -0.4 6.8 0 -0.4 7.77 0 0.25 8.7 0
  [4,0,0.25,5.6,0,-0.4,6.8,0,-0.4,7.77,0,0.25,8.7,0],
// 4 0 0.25 8.7 0 -0.4 7.77 0 -0.1 8.5 0 0.04 8.7 0
  [4,0,0.25,8.7,0,-0.4,7.77,0,-0.1,8.5,0,0.04,8.7,0],
// 4 0 -0.1 8.5 0 -0.4 7.77 0 -0.56 8 0 -0.46 8.3 0
  [4,0,-0.1,8.5,0,-0.4,7.77,0,-0.56,8,0,-0.46,8.3,0],
// 4 0 -0.46 8.3 0 -0.56 8 0 -0.8 8.1 0 -0.8 8.3 0
  [4,0,-0.46,8.3,0,-0.56,8,0,-0.8,8.1,0,-0.8,8.3,0],
// 4 0 -1.96 6 0 -3.1 5.6 0 -2.3 6.47 0 -1.96 6.4 0
  [4,0,-1.96,6,0,-3.1,5.6,0,-2.3,6.47,0,-1.96,6.4,0],
// 3 0 -2.3 6.47 0 -3.1 5.6 0 -2.5 6.8 0
  [3,0,-2.3,6.47,0,-3.1,5.6,0,-2.5,6.8,0],
// 4 0 -2.5 7.7 0 -2.5 6.8 0 -3.1 5.6 0 -3.1 8.7 0
  [4,0,-2.5,7.7,0,-2.5,6.8,0,-3.1,5.6,0,-3.1,8.7,0],
// 4 0 -2.8 8.5 0 -2.5 7.7 0 -3.1 8.7 0 -2.9 8.7 0
  [4,0,-2.8,8.5,0,-2.5,7.7,0,-3.1,8.7,0,-2.9,8.7,0],
// 4 0 -2.36 8 0 -2.5 7.7 0 -2.8 8.5 0 -2.46 8.3 0
  [4,0,-2.36,8,0,-2.5,7.7,0,-2.8,8.5,0,-2.46,8.3,0],
// 4 0 -2.1 8.1 0 -2.36 8 0 -2.46 8.3 0 -2.1 8.3 0
  [4,0,-2.1,8.1,0,-2.36,8,0,-2.46,8.3,0,-2.1,8.3,0],
// 4 16 3.1 6.1 0 0.79 6.1 0 0.79 6.5 0 3.1 6.5 0
  [4,16,3.1,6.1,0,0.79,6.1,0,0.79,6.5,0,3.1,6.5,0],
// 4 16 0.79 7 0 0.79 6.5 0 0.25 5.6 0 0.25 8.7 0
  [4,16,0.79,7,0,0.79,6.5,0,0.25,5.6,0,0.25,8.7,0],
// 3 16 0.25 5.6 0 0.79 6.5 0 0.79 6.1 0
  [3,16,0.25,5.6,0,0.79,6.5,0,0.79,6.1,0],
// 3 16 0.79 5.6 0 0.25 5.6 0 0.79 6.1 0
  [3,16,0.79,5.6,0,0.25,5.6,0,0.79,6.1,0],
// 4 16 3.1 7 0 0.79 7 0 0.79 7.4 0 3.1 7.4 0
  [4,16,3.1,7,0,0.79,7,0,0.79,7.4,0,3.1,7.4,0],
// 3 16 3.1 7 0 3.1 7.4 0 3.6 5.12 0
  [3,16,3.1,7,0,3.1,7.4,0,3.6,5.12,0],
// 3 16 3.1 6.5 0 3.1 7 0 3.6 5.12 0
  [3,16,3.1,6.5,0,3.1,7,0,3.6,5.12,0],
// 3 16 3.1 6.1 0 3.1 6.5 0 3.6 5.12 0
  [3,16,3.1,6.1,0,3.1,6.5,0,3.6,5.12,0],
// 3 16 3.1 5.6 0 3.1 6.1 0 3.6 5.12 0
  [3,16,3.1,5.6,0,3.1,6.1,0,3.6,5.12,0],
// 3 16 0.79 5.6 0 3.1 5.6 0 3.6 5.12 0
  [3,16,0.79,5.6,0,3.1,5.6,0,3.6,5.12,0],
// 4 16 0.25 5.6 0 0.79 5.6 0 3.6 5.12 0 -3.6 5.12 0
  [4,16,0.25,5.6,0,0.79,5.6,0,3.6,5.12,0,-3.6,5.12,0],
// 3 16 0.25 5.6 0 -3.6 5.12 0 -3.1 5.6 0
  [3,16,0.25,5.6,0,-3.6,5.12,0,-3.1,5.6,0],
// 4 16 -3.1 8.7 0 -3.1 5.6 0 -3.6 5.12 0 -3.6 10.52 0
  [4,16,-3.1,8.7,0,-3.1,5.6,0,-3.6,5.12,0,-3.6,10.52,0],
// 4 16 -3.1 8.7 0 -3.6 10.52 0 -3.1 9.4 0 -2.9 8.7 0
  [4,16,-3.1,8.7,0,-3.6,10.52,0,-3.1,9.4,0,-2.9,8.7,0],
// 3 16 -3.1 9.9 0 -3.1 9.4 0 -3.6 10.52 0
  [3,16,-3.1,9.9,0,-3.1,9.4,0,-3.6,10.52,0],
// 4 16 -3.1 9.9 0 -3.6 10.52 0 3.6 10.52 0 3.1 9.9 0
  [4,16,-3.1,9.9,0,-3.6,10.52,0,3.6,10.52,0,3.1,9.9,0],
// 3 16 3.1 9.4 0 3.1 9.9 0 3.6 10.52 0
  [3,16,3.1,9.4,0,3.1,9.9,0,3.6,10.52,0],
// 4 16 3.1 7.9 0 3.1 9.4 0 3.6 10.52 0 3.6 5.12 0
  [4,16,3.1,7.9,0,3.1,9.4,0,3.6,10.52,0,3.6,5.12,0],
// 3 16 3.1 7.4 0 3.1 7.9 0 3.6 5.12 0
  [3,16,3.1,7.4,0,3.1,7.9,0,3.6,5.12,0],
// 4 16 3.1 9.4 0 3.1 7.9 0 0.79 7.9 0 0.25 8.7 0
  [4,16,3.1,9.4,0,3.1,7.9,0,0.79,7.9,0,0.25,8.7,0],
// 3 16 0.79 7.9 0 0.79 7.4 0 0.25 8.7 0
  [3,16,0.79,7.9,0,0.79,7.4,0,0.25,8.7,0],
// 3 16 0.79 7.4 0 0.79 7 0 0.25 8.7 0
  [3,16,0.79,7.4,0,0.79,7,0,0.25,8.7,0],
// 4 16 0.04 8.7 0 -2.9 8.7 0 -3.1 9.4 0 3.1 9.4 0
  [4,16,0.04,8.7,0,-2.9,8.7,0,-3.1,9.4,0,3.1,9.4,0],
// 3 16 0.04 8.7 0 3.1 9.4 0 0.25 8.7 0
  [3,16,0.04,8.7,0,3.1,9.4,0,0.25,8.7,0],
// 4 4 0 3.62 0 -3.6 3.62 0 -3.6 4.52 0 3.6 4.52 0
  [4,4,0,3.62,0,-3.6,3.62,0,-3.6,4.52,0,3.6,4.52,0],
// 3 4 3.6 3.62 0 0 3.62 0 3.6 4.52 0
  [3,4,3.6,3.62,0,0,3.62,0,3.6,4.52,0],
];
module ldraw_lib__s__973p8qs02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973p8qs02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973p8qs02(line=0.2);