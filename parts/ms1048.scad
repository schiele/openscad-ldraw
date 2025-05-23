use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-8sphe.scad>
use <54732.scad>
use <55816.scad>
use <55966.scad>
use <931.scad>
use <../p/box.scad>
use <../p/box4.scad>
use <../p/box4o4a.scad>
use <../p/box5.scad>
function ldraw_lib__ms1048() = [
// 0 Electric Mindstorms NXT RFID Sensor
// 0 Name: ms1048.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink bb0805, Codatex, Rebrickable upn0051
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // RJ12 socket - rj12 gray
// 
// 1 7 0 -48 11 -1 0 0 0 1 0 0 0 -1 54732.dat
  [1,7,0,-48,11,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732()],
// 0 // shell base - dark stone
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 55816.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55816()],
// 0 // shell front - trans orange
// 1 57 0 -40 -39 1 0 0 0 1 0 0 0 1 931.dat
  [1,57,0,-40,-39,1,0,0,0,1,0,0,0,1, ldraw_lib__931()],
// 0 // shell top - light stone
// 1 16 0 -70 -24 1 0 0 0 1 0 0 0 1 55966.dat
  [1,16,0,-70,-24,1,0,0,0,1,0,0,0,1, ldraw_lib__55966()],
// 0 // PCB, LED, Coil
// 1 2 0 -54 -24 21 0 0 0 2 0 0 0 47 box.dat
  [1,2,0,-54,-24,21,0,0,0,2,0,0,0,47, ldraw_lib__box()],
// 1 15 0 -52 -67 4 0 0 0 3 0 0 0 4 box4.dat
  [1,15,0,-52,-67,4,0,0,0,3,0,0,0,4, ldraw_lib__box4()],
// 1 15 0 -49 -67 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,15,0,-49,-67,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 15 0 -49 -67 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,15,0,-49,-67,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 36 0 -49 -67 4 0 0 0 2 0 0 0 4 4-4disc.dat
  [1,36,0,-49,-67,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 0 -49 -67 4 0 0 0 -2.5 0 0 0 4 4-8sphe.dat
  [1,494,0,-49,-67,4,0,0,0,-2.5,0,0,0,4, ldraw_lib__4_8sphe()],
// 1 0 0 -43 -67 4 0 0 0 0 -4 0 50 0 4-4cyli.dat
  [1,0,0,-43,-67,4,0,0,0,0,-4,0,50,0, ldraw_lib__4_4cyli()],
// 1 0 0 -43 -67 4 0 0 0 0 -4 0 50 0 4-4disc.dat
  [1,0,0,-43,-67,4,0,0,0,0,-4,0,50,0, ldraw_lib__4_4disc()],
// 1 0 0 -43 -67 4 0 0 0 0 -4 0 50 0 4-4edge.dat
  [1,0,0,-43,-67,4,0,0,0,0,-4,0,50,0, ldraw_lib__4_4edge()],
// 1 0 0 -43 -17 -4 0 0 0 0 -4 0 -50 0 4-4disc.dat
  [1,0,0,-43,-17,-4,0,0,0,0,-4,0,-50,0, ldraw_lib__4_4disc()],
// 1 0 0 -43 -17 -4 0 0 0 0 -4 0 -50 0 4-4edge.dat
  [1,0,0,-43,-17,-4,0,0,0,0,-4,0,-50,0, ldraw_lib__4_4edge()],
// 1 8 0 -43 -47.5 -8 0 0 0 0 8 0 0.5 0 2-4disc.dat
  [1,8,0,-43,-47.5,-8,0,0,0,0,8,0,0.5,0, ldraw_lib__2_4disc()],
// 1 8 0 -43 -47.5 -8 0 0 0 0 8 0 0.5 0 2-4edge.dat
  [1,8,0,-43,-47.5,-8,0,0,0,0,8,0,0.5,0, ldraw_lib__2_4edge()],
// 1 8 0 -43 -47.5 -8 0 0 0 0 8 0 1 0 2-4cyli.dat
  [1,8,0,-43,-47.5,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4cyli()],
// 1 8 0 -43 -46.5 -8 0 0 0 0 8 0 0.5 0 2-4edge.dat
  [1,8,0,-43,-46.5,-8,0,0,0,0,8,0,0.5,0, ldraw_lib__2_4edge()],
// 1 8 0 -43 -46.5 -8 0 0 0 0 8 0 -1 0 2-4disc.dat
  [1,8,0,-43,-46.5,-8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4disc()],
// 1 8 0 -52 -47 -8 0 0 0 9 0 0 0 -0.5 box4o4a.dat
  [1,8,0,-52,-47,-8,0,0,0,9,0,0,0,-0.5, ldraw_lib__box4o4a()],
// 1 0 0 -43 -47.5 -4 0 0 0 0 -4 0 -50 0 4-4edge.dat
  [1,0,0,-43,-47.5,-4,0,0,0,0,-4,0,-50,0, ldraw_lib__4_4edge()],
// 1 0 0 -43 -46.5 -4 0 0 0 0 -4 0 -50 0 4-4edge.dat
  [1,0,0,-43,-46.5,-4,0,0,0,0,-4,0,-50,0, ldraw_lib__4_4edge()],
// 1 8 0 -52 -48.5 -10 0 0 0 2 0 0 0 -1 box5.dat
  [1,8,0,-52,-48.5,-10,0,0,0,2,0,0,0,-1, ldraw_lib__box5()],
// 1 8 0 -43 -37.5 8 0 0 0 0 8 0 -0.5 0 2-4disc.dat
  [1,8,0,-43,-37.5,8,0,0,0,0,8,0,-0.5,0, ldraw_lib__2_4disc()],
// 1 8 0 -43 -37.5 8 0 0 0 0 8 0 -0.5 0 2-4edge.dat
  [1,8,0,-43,-37.5,8,0,0,0,0,8,0,-0.5,0, ldraw_lib__2_4edge()],
// 1 8 0 -43 -37.5 8 0 0 0 0 8 0 -1 0 2-4cyli.dat
  [1,8,0,-43,-37.5,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4cyli()],
// 1 8 0 -43 -38.5 8 0 0 0 0 8 0 -0.5 0 2-4edge.dat
  [1,8,0,-43,-38.5,8,0,0,0,0,8,0,-0.5,0, ldraw_lib__2_4edge()],
// 1 8 0 -43 -38.5 8 0 0 0 0 8 0 1 0 2-4disc.dat
  [1,8,0,-43,-38.5,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4disc()],
// 1 8 0 -52 -38 8 0 0 0 9 0 0 0 0.5 box4o4a.dat
  [1,8,0,-52,-38,8,0,0,0,9,0,0,0,0.5, ldraw_lib__box4o4a()],
// 1 0 0 -43 -37.5 4 0 0 0 0 -4 0 50 0 4-4edge.dat
  [1,0,0,-43,-37.5,4,0,0,0,0,-4,0,50,0, ldraw_lib__4_4edge()],
// 1 0 0 -43 -38.5 4 0 0 0 0 -4 0 50 0 4-4edge.dat
  [1,0,0,-43,-38.5,4,0,0,0,0,-4,0,50,0, ldraw_lib__4_4edge()],
// 1 8 0 -52 -36.5 10 0 0 0 2 0 0 0 1 box5.dat
  [1,8,0,-52,-36.5,10,0,0,0,2,0,0,0,1, ldraw_lib__box5()],
// 1 494 0 -43 -46.5 6 0 0 0 0 -6 0 8 0 4-4cyli.dat
  [1,494,0,-43,-46.5,6,0,0,0,0,-6,0,8,0, ldraw_lib__4_4cyli()],
// 1 494 0 -43 -46.5 6 0 0 0 0 -6 0 8 0 4-4edge.dat
  [1,494,0,-43,-46.5,6,0,0,0,0,-6,0,8,0, ldraw_lib__4_4edge()],
// 1 494 0 -43 -38.5 6 0 0 0 0 -6 0 8 0 4-4edge.dat
  [1,494,0,-43,-38.5,6,0,0,0,0,-6,0,8,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__ms1048(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__ms1048(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__ms1048(line=0.2);