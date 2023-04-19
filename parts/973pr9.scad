use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4disc.scad>
use <s/973psqs01.scad>
use <s/973psqs02.scad>
use <s/973psqs03.scad>
use <s/973psqs04.scad>
use <s/973psqs05.scad>
use <s/973psqs06.scad>
use <s/973psqs07.scad>
use <s/973s01.scad>
function ldraw_lib__973pr9() = [
// 0 Minifig Torso with SW Imperial Grand Moff Pattern
// 0 Name: 973pr9.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973psqs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psqs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973psqs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psqs01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\973psqs02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psqs02()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\973psqs03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psqs03()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\973psqs03.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psqs03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973psqs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psqs04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973psqs04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psqs04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973psqs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psqs05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973psqs05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psqs05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973psqs06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psqs06()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973psqs07.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psqs07()],
// 1 80 0 28.69 -10 1.1875 0 0 0 0 -1.1875 0 1 0 4-4disc.dat
  [1,80,0,28.69,-10,1.1875,0,0,0,0,-1.1875,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -10.55 29.41 -10 0.49 0 0 0 0 -0.49 0 1 0 4-4disc.dat
  [1,80,-10.55,29.41,-10,0.49,0,0,0,0,-0.49,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -12.71 29.41 -10 0.49 0 0 0 0 -0.49 0 1 0 4-4disc.dat
  [1,80,-12.71,29.41,-10,0.49,0,0,0,0,-0.49,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -8.39 29.41 -10 0.49 0 0 0 0 -0.49 0 1 0 4-4disc.dat
  [1,80,-8.39,29.41,-10,0.49,0,0,0,0,-0.49,0,1,0, ldraw_lib__4_4disc()],
// 1 80 -6.22 29.41 -10 0.49 0 0 0 0 -0.49 0 1 0 4-4disc.dat
  [1,80,-6.22,29.41,-10,0.49,0,0,0,0,-0.49,0,1,0, ldraw_lib__4_4disc()],
// 4 4 4.15 10.26 -10 4.15 12.06 -10 5.29 12.06 -10 5.29 10.26 -10
  [4,4,4.15,10.26,-10,4.15,12.06,-10,5.29,12.06,-10,5.29,10.26,-10],
// 4 4 2.43 10.26 -10 2.43 12.06 -10 3.57 12.06 -10 3.57 10.26 -10
  [4,4,2.43,10.26,-10,2.43,12.06,-10,3.57,12.06,-10,3.57,10.26,-10],
// 4 4 1.85 10.26 -10 0.71 10.26 -10 0.71 12.06 -10 1.85 12.06 -10
  [4,4,1.85,10.26,-10,0.71,10.26,-10,0.71,12.06,-10,1.85,12.06,-10],
// 4 1 1.85 7.91 -10 0.71 7.91 -10 0.71 9.71 -10 1.85 9.71 -10
  [4,1,1.85,7.91,-10,0.71,7.91,-10,0.71,9.71,-10,1.85,9.71,-10],
// 4 1 3.57 7.91 -10 2.43 7.91 -10 2.43 9.71 -10 3.57 9.71 -10
  [4,1,3.57,7.91,-10,2.43,7.91,-10,2.43,9.71,-10,3.57,9.71,-10],
// 4 1 5.29 7.91 -10 4.15 7.91 -10 4.15 9.71 -10 5.29 9.71 -10
  [4,1,5.29,7.91,-10,4.15,7.91,-10,4.15,9.71,-10,5.29,9.71,-10],
// 4 1 9.31 9.71 -10 10.45 9.71 -10 10.45 7.91 -10 9.31 7.91 -10
  [4,1,9.31,9.71,-10,10.45,9.71,-10,10.45,7.91,-10,9.31,7.91,-10],
// 4 1 8.73 7.91 -10 7.59 7.91 -10 7.59 9.71 -10 8.73 9.71 -10
  [4,1,8.73,7.91,-10,7.59,7.91,-10,7.59,9.71,-10,8.73,9.71,-10],
// 4 1 7.01 7.91 -10 5.87 7.91 -10 5.87 9.71 -10 7.01 9.71 -10
  [4,1,7.01,7.91,-10,5.87,7.91,-10,5.87,9.71,-10,7.01,9.71,-10],
// 4 25 7.01 10.26 -10 5.87 10.26 -10 5.87 12.06 -10 7.01 12.06 -10
  [4,25,7.01,10.26,-10,5.87,10.26,-10,5.87,12.06,-10,7.01,12.06,-10],
// 4 25 7.59 10.26 -10 7.59 12.06 -10 8.73 12.06 -10 8.73 10.26 -10
  [4,25,7.59,10.26,-10,7.59,12.06,-10,8.73,12.06,-10,8.73,10.26,-10],
// 4 25 9.31 12.06 -10 10.45 12.06 -10 10.45 10.26 -10 9.31 10.26 -10
  [4,25,9.31,12.06,-10,10.45,12.06,-10,10.45,10.26,-10,9.31,10.26,-10],
// 3 80 0.16 12.66 -10 3.57 12.06 -10 2.43 12.06 -10
  [3,80,0.16,12.66,-10,3.57,12.06,-10,2.43,12.06,-10],
// 3 80 0.16 12.66 -10 4.15 12.06 -10 3.57 12.06 -10
  [3,80,0.16,12.66,-10,4.15,12.06,-10,3.57,12.06,-10],
// 4 80 0.16 12.66 -10 1.85 12.06 -10 0.71 12.06 -10 0.047 12.613 -10
  [4,80,0.16,12.66,-10,1.85,12.06,-10,0.71,12.06,-10,0.047,12.613,-10],
// 3 80 0.16 12.66 -10 2.43 12.06 -10 1.85 12.06 -10
  [3,80,0.16,12.66,-10,2.43,12.06,-10,1.85,12.06,-10],
// 4 80 6.553 12.66 -10 5.29 12.06 -10 4.15 12.06 -10 0.16 12.66 -10
  [4,80,6.553,12.66,-10,5.29,12.06,-10,4.15,12.06,-10,0.16,12.66,-10],
// 4 80 7.01 12.06 -10 7.069 12.66 -10 7.59 12.06 -10 7.59 10.26 -10
  [4,80,7.01,12.06,-10,7.069,12.66,-10,7.59,12.06,-10,7.59,10.26,-10],
// 3 80 7.069 12.66 -10 8.73 12.06 -10 7.59 12.06 -10
  [3,80,7.069,12.66,-10,8.73,12.06,-10,7.59,12.06,-10],
// 3 80 6.553 12.66 -10 5.87 12.06 -10 5.29 12.06 -10
  [3,80,6.553,12.66,-10,5.87,12.06,-10,5.29,12.06,-10],
// 4 80 7.069 12.66 -10 7.01 12.06 -10 5.87 12.06 -10 6.553 12.66 -10
  [4,80,7.069,12.66,-10,7.01,12.06,-10,5.87,12.06,-10,6.553,12.66,-10],
// 4 80 5.87 7.91 -10 5.29 7.91 -10 5.29 9.71 -10 5.87 9.71 -10
  [4,80,5.87,7.91,-10,5.29,7.91,-10,5.29,9.71,-10,5.87,9.71,-10],
// 4 80 4.15 9.71 -10 4.15 7.91 -10 3.57 9.71 -10 3.57 10.26 -10
  [4,80,4.15,9.71,-10,4.15,7.91,-10,3.57,9.71,-10,3.57,10.26,-10],
// 4 80 9.31 7.91 -10 8.73 7.91 -10 8.73 9.71 -10 9.31 9.71 -10
  [4,80,9.31,7.91,-10,8.73,7.91,-10,8.73,9.71,-10,9.31,9.71,-10],
// 4 80 7.59 7.91 -10 7.01 7.91 -10 7.01 9.71 -10 7.59 9.71 -10
  [4,80,7.59,7.91,-10,7.01,7.91,-10,7.01,9.71,-10,7.59,9.71,-10],
// 3 80 3.57 9.71 -10 4.15 7.91 -10 3.57 7.91 -10
  [3,80,3.57,9.71,-10,4.15,7.91,-10,3.57,7.91,-10],
// 4 80 0 12.5 -10 0.71 10.26 -10 0.71 9.71 -10 0 7.47 -10
  [4,80,0,12.5,-10,0.71,10.26,-10,0.71,9.71,-10,0,7.47,-10],
// 4 80 0 12.5 -10 0.047 12.613 -10 0.71 12.06 -10 0.71 10.26 -10
  [4,80,0,12.5,-10,0.047,12.613,-10,0.71,12.06,-10,0.71,10.26,-10],
// 4 80 2.43 9.71 -10 2.43 7.91 -10 1.85 9.71 -10 1.85 10.26 -10
  [4,80,2.43,9.71,-10,2.43,7.91,-10,1.85,9.71,-10,1.85,10.26,-10],
// 3 80 0.71 7.91 -10 0 7.47 -10 0.71 9.71 -10
  [3,80,0.71,7.91,-10,0,7.47,-10,0.71,9.71,-10],
// 4 80 2.59 7.31 -10 5.29 7.91 -10 5.87 7.91 -10 8.268 7.31 -10
  [4,80,2.59,7.31,-10,5.29,7.91,-10,5.87,7.91,-10,8.268,7.31,-10],
// 3 80 5.29 7.91 -10 2.59 7.31 -10 4.15 7.91 -10
  [3,80,5.29,7.91,-10,2.59,7.31,-10,4.15,7.91,-10],
// 3 80 7.59 7.91 -10 8.268 7.31 -10 7.01 7.91 -10
  [3,80,7.59,7.91,-10,8.268,7.31,-10,7.01,7.91,-10],
// 3 80 7.01 7.91 -10 8.268 7.31 -10 5.87 7.91 -10
  [3,80,7.01,7.91,-10,8.268,7.31,-10,5.87,7.91,-10],
// 3 80 4.15 7.91 -10 2.59 7.31 -10 3.57 7.91 -10
  [3,80,4.15,7.91,-10,2.59,7.31,-10,3.57,7.91,-10],
// 4 80 0.16 7.31 -10 0.71 7.91 -10 1.85 7.91 -10 2.59 7.31 -10
  [4,80,0.16,7.31,-10,0.71,7.91,-10,1.85,7.91,-10,2.59,7.31,-10],
// 4 80 0.047 7.357 -10 0 7.47 -10 0.71 7.91 -10 0.16 7.31 -10
  [4,80,0.047,7.357,-10,0,7.47,-10,0.71,7.91,-10,0.16,7.31,-10],
// 3 80 3.57 7.91 -10 2.59 7.31 -10 2.43 7.91 -10
  [3,80,3.57,7.91,-10,2.59,7.31,-10,2.43,7.91,-10],
// 4 80 2.43 7.91 -10 2.59 7.31 -10 1.85 7.91 -10 1.85 9.71 -10
  [4,80,2.43,7.91,-10,2.59,7.31,-10,1.85,7.91,-10,1.85,9.71,-10],
// 4 80 11.16 12.5 -10 10.45 10.26 -10 10.45 12.06 -10 11.113 12.613 -10
  [4,80,11.16,12.5,-10,10.45,10.26,-10,10.45,12.06,-10,11.113,12.613,-10],
// 4 80 11.16 7.47 -10 10.45 9.71 -10 10.45 10.26 -10 11.16 12.5 -10
  [4,80,11.16,7.47,-10,10.45,9.71,-10,10.45,10.26,-10,11.16,12.5,-10],
// 4 80 11 12.66 -10 9.31 12.06 -10 8.73 12.06 -10 7.069 12.66 -10
  [4,80,11,12.66,-10,9.31,12.06,-10,8.73,12.06,-10,7.069,12.66,-10],
// 4 80 11 12.66 -10 11.113 12.613 -10 10.45 12.06 -10 9.31 12.06 -10
  [4,80,11,12.66,-10,11.113,12.613,-10,10.45,12.06,-10,9.31,12.06,-10],
// 3 80 10.45 9.71 -10 11.16 7.47 -10 10.45 7.91 -10
  [3,80,10.45,9.71,-10,11.16,7.47,-10,10.45,7.91,-10],
// 4 80 8.834 7.31 -10 8.57 7.31 -10 8.73 7.91 -10 9.31 7.91 -10
  [4,80,8.834,7.31,-10,8.57,7.31,-10,8.73,7.91,-10,9.31,7.91,-10],
// 4 80 8.268 7.31 -10 7.59 7.91 -10 8.73 7.91 -10 8.57 7.31 -10
  [4,80,8.268,7.31,-10,7.59,7.91,-10,8.73,7.91,-10,8.57,7.31,-10],
// 4 80 11.113 7.357 -10 11 7.31 -10 10.45 7.91 -10 11.16 7.47 -10
  [4,80,11.113,7.357,-10,11,7.31,-10,10.45,7.91,-10,11.16,7.47,-10],
// 4 80 8.834 7.31 -10 9.31 7.91 -10 10.45 7.91 -10 11 7.31 -10
  [4,80,8.834,7.31,-10,9.31,7.91,-10,10.45,7.91,-10,11,7.31,-10],
// 4 80 5.87 9.71 -10 5.29 9.71 -10 5.29 10.26 -10 5.87 10.26 -10
  [4,80,5.87,9.71,-10,5.29,9.71,-10,5.29,10.26,-10,5.87,10.26,-10],
// 4 80 7.01 9.71 -10 5.87 9.71 -10 5.87 10.26 -10 7.01 10.26 -10
  [4,80,7.01,9.71,-10,5.87,9.71,-10,5.87,10.26,-10,7.01,10.26,-10],
// 3 80 3.57 10.26 -10 3.57 9.71 -10 2.43 10.26 -10
  [3,80,3.57,10.26,-10,3.57,9.71,-10,2.43,10.26,-10],
// 4 80 5.29 9.71 -10 4.15 9.71 -10 4.15 10.26 -10 5.29 10.26 -10
  [4,80,5.29,9.71,-10,4.15,9.71,-10,4.15,10.26,-10,5.29,10.26,-10],
// 4 80 9.31 9.71 -10 8.73 9.71 -10 8.73 10.26 -10 9.31 10.26 -10
  [4,80,9.31,9.71,-10,8.73,9.71,-10,8.73,10.26,-10,9.31,10.26,-10],
// 4 80 10.45 9.71 -10 9.31 9.71 -10 9.31 10.26 -10 10.45 10.26 -10
  [4,80,10.45,9.71,-10,9.31,9.71,-10,9.31,10.26,-10,10.45,10.26,-10],
// 3 80 7.01 10.26 -10 7.59 9.71 -10 7.01 9.71 -10
  [3,80,7.01,10.26,-10,7.59,9.71,-10,7.01,9.71,-10],
// 4 80 8.73 9.71 -10 7.59 9.71 -10 7.59 10.26 -10 8.73 10.26 -10
  [4,80,8.73,9.71,-10,7.59,9.71,-10,7.59,10.26,-10,8.73,10.26,-10],
// 3 80 4.15 12.06 -10 4.15 10.26 -10 3.57 12.06 -10
  [3,80,4.15,12.06,-10,4.15,10.26,-10,3.57,12.06,-10],
// 4 80 5.87 10.26 -10 5.29 10.26 -10 5.29 12.06 -10 5.87 12.06 -10
  [4,80,5.87,10.26,-10,5.29,10.26,-10,5.29,12.06,-10,5.87,12.06,-10],
// 4 80 2.43 10.26 -10 1.85 10.26 -10 1.85 12.06 -10 2.43 12.06 -10
  [4,80,2.43,10.26,-10,1.85,10.26,-10,1.85,12.06,-10,2.43,12.06,-10],
// 4 80 3.57 10.26 -10 3.57 12.06 -10 4.15 10.26 -10 4.15 9.71 -10
  [4,80,3.57,10.26,-10,3.57,12.06,-10,4.15,10.26,-10,4.15,9.71,-10],
// 4 80 1.85 9.71 -10 0.71 9.71 -10 0.71 10.26 -10 1.85 10.26 -10
  [4,80,1.85,9.71,-10,0.71,9.71,-10,0.71,10.26,-10,1.85,10.26,-10],
// 4 80 2.43 9.71 -10 1.85 10.26 -10 2.43 10.26 -10 3.57 9.71 -10
  [4,80,2.43,9.71,-10,1.85,10.26,-10,2.43,10.26,-10,3.57,9.71,-10],
// 4 80 7.01 10.26 -10 7.01 12.06 -10 7.59 10.26 -10 7.59 9.71 -10
  [4,80,7.01,10.26,-10,7.01,12.06,-10,7.59,10.26,-10,7.59,9.71,-10],
// 4 80 9.31 10.26 -10 8.73 10.26 -10 8.73 12.06 -10 9.31 12.06 -10
  [4,80,9.31,10.26,-10,8.73,10.26,-10,8.73,12.06,-10,9.31,12.06,-10],
];
module ldraw_lib__973pr9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pr9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pr9(line=0.2);