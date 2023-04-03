use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <s/95828s01.scad>
use <../p/stud4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__95828(realsolid=false) = [
// 0 Animal Butterfly with Stud Tube and Pin Hole
// 0 Name: 95828.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Friends
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-11-07 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 -5 0 1 0 0 0 -1.25 0 0 0 -1 stud4.dat
  [1,16,0,-5,0,1,0,0,0,-1.25,0,0,0,-1, ldraw_lib__stud4(realsolid)],
// 1 16 0 -5 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,-5,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 -5 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-5,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 2 0 0 0 -5.3 0 0 0 2 4-4cyli.dat
  [1,16,0,-5,0,2,0,0,0,-5.3,0,0,0,2, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -5 0 2 0 0 0 -1 0 0 0 2 4-4edge.dat
  [1,16,0,-5,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95828s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95828s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\95828s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__95828s01(realsolid)],
// 5 24 0 -4.532 10.375 0 -10.675 10.375 1.417 -10.675 10.201 -1.417 -10.675 10.201
  [5,24,0,-4.532,10.375,0,-10.675,10.375,1.417,-10.675,10.201,-1.417,-10.675,10.201],
// 5 24 0 -5 8 0 -4.532 10.375 1.365 -4.8 10.221 -1.365 -4.8 10.221
  [5,24,0,-5,8,0,-4.532,10.375,1.365,-4.8,10.221,-1.365,-4.8,10.221],
// 5 24 0 -10.972 -10.25 0 -4.539 -10.238 1.487 -4.86 -10.047 -1.487 -4.86 -10.047
  [5,24,0,-10.972,-10.25,0,-4.539,-10.238,1.487,-4.86,-10.047,-1.487,-4.86,-10.047],
// 5 24 0 -4.539 -10.238 0 -4.563 -9.988 1.487 -4.86 -10.047 -1.487 -4.86 -10.047
  [5,24,0,-4.539,-10.238,0,-4.563,-9.988,1.487,-4.86,-10.047,-1.487,-4.86,-10.047],
// 5 24 0 -4.563 -9.988 0 -5 -8 1.487 -4.86 -10.047 -1.487 -4.86 -10.047
  [5,24,0,-4.563,-9.988,0,-5,-8,1.487,-4.86,-10.047,-1.487,-4.86,-10.047],
// 5 24 0 -11 -2 0 -10.972 -10.25 0.765 -10.947 -1.848 -0.765 -10.947 -1.848
  [5,24,0,-11,-2,0,-10.972,-10.25,0.765,-10.947,-1.848,-0.765,-10.947,-1.848],
];
module ldraw_lib__95828(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95828(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95828(line=0.2);