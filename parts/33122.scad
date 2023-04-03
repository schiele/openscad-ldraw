use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/33122s01.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__33122() = [
// 0 Animal Starfish
// 0 Name: 33122.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-02-26 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 10.808 0 1 0 0 0 -1.298 0 0 0 1 stud4.dat
  [1,16,0,10.808,0,1,0,0,0,-1.298,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 5.3 16 4 0 0 0 0 -4 0 12 0 4-4cyli.dat
  [1,16,0,5.3,16,4,0,0,0,0,-4,0,12,0, ldraw_lib__4_4cyli()],
// 1 16 0 5.3 28 4 0 0 0 0 -4 0 12 0 4-4edge.dat
  [1,16,0,5.3,28,4,0,0,0,0,-4,0,12,0, ldraw_lib__4_4edge()],
// 1 16 0 5.3 28 4 0 0 0 0 -4 0 -1 0 4-4disc.dat
  [1,16,0,5.3,28,4,0,0,0,0,-4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33122s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33122s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\33122s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__33122s01()],
// 4 16 11.31 10.83 -5.874 0 10.83 -14.05 -11.31 10.83 -5.874 -7.415 10.808 9.26
  [4,16,11.31,10.83,-5.874,0,10.83,-14.05,-11.31,10.83,-5.874,-7.415,10.808,9.26],
// 4 16 7.415 10.808 9.26 11.31 10.83 -5.874 -7.415 10.808 9.26 -5.601 10.808 9.995
  [4,16,7.415,10.808,9.26,11.31,10.83,-5.874,-7.415,10.808,9.26,-5.601,10.808,9.995],
// 4 16 5.601 10.808 9.995 7.415 10.808 9.26 -5.601 10.808 9.995 -3.126 10.808 11.7
  [4,16,5.601,10.808,9.995,7.415,10.808,9.26,-5.601,10.808,9.995,-3.126,10.808,11.7],
// 4 16 3.126 10.808 11.7 5.601 10.808 9.995 -3.126 10.808 11.7 0 10.808 13.14
  [4,16,3.126,10.808,11.7,5.601,10.808,9.995,-3.126,10.808,11.7,0,10.808,13.14],
// 5 24 -11.31 10.83 -5.874 -7.415 10.808 9.26 11.31 10.83 -5.874 -12.77 10.83 -3.228
  [5,24,-11.31,10.83,-5.874,-7.415,10.808,9.26,11.31,10.83,-5.874,-12.77,10.83,-3.228],
// 5 24 0 10.808 13.14 0 10.21 13.87 3.126 10.808 11.7 -3.126 10.808 11.7
  [5,24,0,10.808,13.14,0,10.21,13.87,3.126,10.808,11.7,-3.126,10.808,11.7],
// 5 24 0 4.59 -13.01 0 8.323 -13.92 3.612 4.63 -13.89 -3.612 4.63 -13.89
  [5,24,0,4.59,-13.01,0,8.323,-13.92,3.612,4.63,-13.89,-3.612,4.63,-13.89],
// 5 24 0 1.57 -11.53 0 4.59 -13.01 4.254 2.16 -12.76 -4.254 2.16 -12.76
  [5,24,0,1.57,-11.53,0,4.59,-13.01,4.254,2.16,-12.76,-4.254,2.16,-12.76],
// 5 24 0 8.323 -13.92 0 10.83 -14.05 3.132 8.294 -14.72 -3.132 8.294 -14.72
  [5,24,0,8.323,-13.92,0,10.83,-14.05,3.132,8.294,-14.72,-3.132,8.294,-14.72],
// 5 24 0 0.82 12.34 0 0.22 9.233 2.029 1.09 12.6 -2.029 1.09 12.6
  [5,24,0,0.82,12.34,0,0.22,9.233,2.029,1.09,12.6,-2.029,1.09,12.6],
// 5 24 0 0.49 -10.45 0 1.57 -11.53 4.68 0.99 -11.76 -4.68 0.99 -11.76
  [5,24,0,0.49,-10.45,0,1.57,-11.53,4.68,0.99,-11.76,-4.68,0.99,-11.76],
// 5 24 0 0 -6 0 0.49 -10.45 4.68 0.99 -11.76 -4.68 0.99 -11.76
  [5,24,0,0,-6,0,0.49,-10.45,4.68,0.99,-11.76,-4.68,0.99,-11.76],
// 5 24 0 0.22 9.233 0 0 6 1.745 0.25 9.405 -1.745 0.25 9.405
  [5,24,0,0.22,9.233,0,0,6,1.745,0.25,9.405,-1.745,0.25,9.405],
// 5 24 0 10.21 13.87 0 9.3 16 1.5308 8.9956 16 -1.5308 8.9956 16
  [5,24,0,10.21,13.87,0,9.3,16,1.5308,8.9956,16,-1.5308,8.9956,16],
// 5 24 0 1.3 16 0 0.82 12.34 2.029 1.09 12.6 -2.029 1.09 12.6
  [5,24,0,1.3,16,0,0.82,12.34,2.029,1.09,12.6,-2.029,1.09,12.6],
// 
];
module ldraw_lib__33122(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33122(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33122(line=0.2);