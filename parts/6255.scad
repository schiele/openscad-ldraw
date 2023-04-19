use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring3.scad>
use <../p/48/4-4cyli.scad>
use <s/6255s01.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__6255() = [
// 0 Plant  1 x  1 x  0.667 Round with 3 Large Leaves
// 0 Name: 6255.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2007-11-11 [Philo] File preparation for LDraw Parts. Subparted leaves
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 0 0 0 2 0 1 0 -2 0 0 4-4ring3.dat
  [1,16,0,0,0,0,0,2,0,1,0,-2,0,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 0 0 6 0 -1 0 -6 0 0 4-4disc.dat
  [1,16,0,0,0,0,0,6,0,-1,0,-6,0,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 0 0 1 0 -4 0 -1 0 0 stud4.dat
  [1,16,0,0,0,0,0,1,0,-4,0,-1,0,0, ldraw_lib__stud4()],
// 1 16 12.56 -12.35 -7.25 -0.87 0 -0.5 0 1 0 0.5 0 -0.87 s\6255s01.dat
  [1,16,12.56,-12.35,-7.25,-0.87,0,-0.5,0,1,0,0.5,0,-0.87, ldraw_lib__s__6255s01()],
// 1 16 12.56 -12.35 -7.25 -1.53 -4.29 -0.94 -0.64 13.63 0 0.88 2.48 -1.63 48\4-4cyli.dat
  [1,16,12.56,-12.35,-7.25,-1.53,-4.29,-0.94,-0.64,13.63,0,0.88,2.48,-1.63, ldraw_lib__48__4_4cyli()],
// 1 16 -14.12 -17 -8.15 0.87 0 -0.5 0 1 0 0.5 0 0.87 s\6255s01.dat
  [1,16,-14.12,-17,-8.15,0.87,0,-0.5,0,1,0,0.5,0,0.87, ldraw_lib__s__6255s01()],
// 1 16 -14.12 -17 -8.15 1.53 5.63 -0.94 -0.64 17.85 0 0.88 3.25 1.63 48\4-4cyli.dat
  [1,16,-14.12,-17,-8.15,1.53,5.63,-0.94,-0.64,17.85,0,0.88,3.25,1.63, ldraw_lib__48__4_4cyli()],
// 1 16 0 -22 18 0 0 1 0 1 0 -1 0 0 s\6255s01.dat
  [1,16,0,-22,18,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6255s01()],
// 1 16 0 -22 18 0 0 1.88 -0.64 23.02 0 -1.77 -8.38 0 48\4-4cyli.dat
  [1,16,0,-22,18,0,0,1.88,-0.64,23.02,0,-1.77,-8.38,0, ldraw_lib__48__4_4cyli()],
// 4 16 -1.88 0 7.63 -1.88 0 10 1.88 0 10 1.88 0 7.63
  [4,16,-1.88,0,7.63,-1.88,0,10,1.88,0,10,1.88,0,7.63],
// 4 16 1.88 5 7.63 1.88 5 10 -1.88 5 10 -1.88 5 7.63
  [4,16,1.88,5,7.63,1.88,5,10,-1.88,5,10,-1.88,5,7.63],
// 4 16 1.88 5 10 1.88 5 7.63 1.88 0 7.63 1.88 0 10
  [4,16,1.88,5,10,1.88,5,7.63,1.88,0,7.63,1.88,0,10],
// 4 16 -1.88 0 10 -1.88 0 7.63 -1.88 5 7.63 -1.88 5 10
  [4,16,-1.88,0,10,-1.88,0,7.63,-1.88,5,7.63,-1.88,5,10],
// 1 16 0 0 10 1.88 0 0 0 5 0 0 0 1.88 2-4cyli.dat
  [1,16,0,0,10,1.88,0,0,0,5,0,0,0,1.88, ldraw_lib__2_4cyli()],
// 1 16 0 5 10 1.88 0 0 0 -1 0 0 0 1.88 2-4edge.dat
  [1,16,0,5,10,1.88,0,0,0,-1,0,0,0,1.88, ldraw_lib__2_4edge()],
// 1 16 0 0 10 -1.88 0 0 0 -1 0 0 0 -2 2-4edge.dat
  [1,16,0,0,10,-1.88,0,0,0,-1,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 0 5 10 1.88 0 0 0 -1 0 0 0 1.88 2-4disc.dat
  [1,16,0,5,10,1.88,0,0,0,-1,0,0,0,1.88, ldraw_lib__2_4disc()],
// 2 24 0 5 8 1.88 5 7.63
  [2,24,0,5,8,1.88,5,7.63],
// 2 24 -1.88 5 7.63 0 5 8
  [2,24,-1.88,5,7.63,0,5,8],
// 2 24 1.88 0 7.63 1.88 5 7.63
  [2,24,1.88,0,7.63,1.88,5,7.63],
// 2 24 -1.88 0 7.63 -1.88 5 7.63
  [2,24,-1.88,0,7.63,-1.88,5,7.63],
// 2 24 -1.88 5 7.63 -1.88 5 10
  [2,24,-1.88,5,7.63,-1.88,5,10],
// 2 24 1.88 5 7.63 1.88 5 10
  [2,24,1.88,5,7.63,1.88,5,10],
// 2 24 -1.88 0 7.63 -1.88 0 10
  [2,24,-1.88,0,7.63,-1.88,0,10],
// 2 24 1.88 0 7.63 1.88 0 10
  [2,24,1.88,0,7.63,1.88,0,10],
// 4 16 7 0 -1.87 9.6 0 -3.37 7.72 0 -6.63 5.12 0 -5.13
  [4,16,7,0,-1.87,9.6,0,-3.37,7.72,0,-6.63,5.12,0,-5.13],
// 4 16 5.12 5 -5.13 7.72 5 -6.63 9.6 5 -3.37 7 5 -1.87
  [4,16,5.12,5,-5.13,7.72,5,-6.63,9.6,5,-3.37,7,5,-1.87],
// 4 16 5.77 5 -5.5 5.77 0 -5.5 7.72 0 -6.63 7.72 5 -6.63
  [4,16,5.77,5,-5.5,5.77,0,-5.5,7.72,0,-6.63,7.72,5,-6.63],
// 4 16 9.6 0 -3.37 7.56 0 -2.19 7.56 5 -2.19 9.6 5 -3.37
  [4,16,9.6,0,-3.37,7.56,0,-2.19,7.56,5,-2.19,9.6,5,-3.37],
// 1 16 8.66 0 -5 -0.94 0 1.63 0 5 0 -1.63 0 -0.94 2-4cyli.dat
  [1,16,8.66,0,-5,-0.94,0,1.63,0,5,0,-1.63,0,-0.94, ldraw_lib__2_4cyli()],
// 1 16 8.66 5 -5 -0.94 0 1.63 0 -1 0 -1.63 0 -0.94 2-4edge.dat
  [1,16,8.66,5,-5,-0.94,0,1.63,0,-1,0,-1.63,0,-0.94, ldraw_lib__2_4edge()],
// 1 16 8.66 0 -5 0.94 0 -1.73 0 -1 0 1.63 0 1 2-4edge.dat
  [1,16,8.66,0,-5,0.94,0,-1.73,0,-1,0,1.63,0,1, ldraw_lib__2_4edge()],
// 1 16 8.66 5 -5 -0.94 0 1.63 0 -1 0 -1.63 0 -0.94 2-4disc.dat
  [1,16,8.66,5,-5,-0.94,0,1.63,0,-1,0,-1.63,0,-0.94, ldraw_lib__2_4disc()],
// 2 24 7.39 5 -3.06 5.77 5 -5.5
  [2,24,7.39,5,-3.06,5.77,5,-5.5],
// 2 24 7.56 5 -2.19 7.39 5 -3.06
  [2,24,7.56,5,-2.19,7.39,5,-3.06],
// 2 24 5.77 0 -5.5 5.77 5 -5.5
  [2,24,5.77,0,-5.5,5.77,5,-5.5],
// 2 24 7.56 0 -2.19 7.56 5 -2.19
  [2,24,7.56,0,-2.19,7.56,5,-2.19],
// 2 24 5.77 0 -5.5 7.72 0 -6.63
  [2,24,5.77,0,-5.5,7.72,0,-6.63],
// 2 24 9.6 0 -3.37 7.56 0 -2.19
  [2,24,9.6,0,-3.37,7.56,0,-2.19],
// 2 24 7.56 5 -2.19 9.6 5 -3.37
  [2,24,7.56,5,-2.19,9.6,5,-3.37],
// 2 24 5.77 5 -5.5 7.72 5 -6.63
  [2,24,5.77,5,-5.5,7.72,5,-6.63],
// 4 16 -5.12 0 -5.13 -7.72 0 -6.63 -9.6 0 -3.37 -7 0 -1.87
  [4,16,-5.12,0,-5.13,-7.72,0,-6.63,-9.6,0,-3.37,-7,0,-1.87],
// 4 16 -7 5 -1.87 -9.6 5 -3.37 -7.72 5 -6.63 -5.12 5 -5.13
  [4,16,-7,5,-1.87,-9.6,5,-3.37,-7.72,5,-6.63,-5.12,5,-5.13],
// 4 16 -7.72 5 -6.63 -7.72 0 -6.63 -5.77 0 -5.5 -5.77 5 -5.5
  [4,16,-7.72,5,-6.63,-7.72,0,-6.63,-5.77,0,-5.5,-5.77,5,-5.5],
// 4 16 -9.6 5 -3.37 -7.56 5 -2.19 -7.56 0 -2.19 -9.6 0 -3.37
  [4,16,-9.6,5,-3.37,-7.56,5,-2.19,-7.56,0,-2.19,-9.6,0,-3.37],
// 1 16 -8.66 0 -5 0.94 0 -1.63 0 5 0 -1.63 0 -0.94 2-4cyli.dat
  [1,16,-8.66,0,-5,0.94,0,-1.63,0,5,0,-1.63,0,-0.94, ldraw_lib__2_4cyli()],
// 1 16 -8.66 5 -5 0.94 0 -1.63 0 -1 0 -1.63 0 -0.94 2-4edge.dat
  [1,16,-8.66,5,-5,0.94,0,-1.63,0,-1,0,-1.63,0,-0.94, ldraw_lib__2_4edge()],
// 1 16 -8.66 0 -5 -0.94 0 1.73 0 -1 0 1.63 0 1 2-4edge.dat
  [1,16,-8.66,0,-5,-0.94,0,1.73,0,-1,0,1.63,0,1, ldraw_lib__2_4edge()],
// 1 16 -8.66 5 -5 0.94 0 -1.63 0 -1 0 -1.63 0 -0.94 2-4disc.dat
  [1,16,-8.66,5,-5,0.94,0,-1.63,0,-1,0,-1.63,0,-0.94, ldraw_lib__2_4disc()],
// 2 24 -7.39 5 -3.06 -5.77 5 -5.5
  [2,24,-7.39,5,-3.06,-5.77,5,-5.5],
// 2 24 -7.56 5 -2.19 -7.39 5 -3.06
  [2,24,-7.56,5,-2.19,-7.39,5,-3.06],
// 2 24 -5.77 0 -5.5 -5.77 5 -5.5
  [2,24,-5.77,0,-5.5,-5.77,5,-5.5],
// 2 24 -7.56 0 -2.19 -7.56 5 -2.19
  [2,24,-7.56,0,-2.19,-7.56,5,-2.19],
// 2 24 -5.77 0 -5.5 -7.72 0 -6.63
  [2,24,-5.77,0,-5.5,-7.72,0,-6.63],
// 2 24 -9.6 0 -3.37 -7.56 0 -2.19
  [2,24,-9.6,0,-3.37,-7.56,0,-2.19],
// 2 24 -7.56 5 -2.19 -9.6 5 -3.37
  [2,24,-7.56,5,-2.19,-9.6,5,-3.37],
// 2 24 -5.77 5 -5.5 -7.72 5 -6.63
  [2,24,-5.77,5,-5.5,-7.72,5,-6.63],
// 0
];
module ldraw_lib__6255(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6255(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6255(line=0.2);