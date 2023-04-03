use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring7.scad>
use <../p/connect2.scad>
use <../p/t01i2000.scad>
function ldraw_lib__77765() = [
// 0 Technic Pin Long with End Stop
// 0 Name: 77765.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3L
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 -10 0 0 0 1 0 0 0 1 1 0 0 connect2.dat
  [1,16,-10,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__connect2()],
// 1 16 30 0 0 0 -2 0 8 0 0 0 0 8 4-4cylo.dat
  [1,16,30,0,0,0,-2,0,8,0,0,0,0,8, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29 0 0 0 -19 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,29,0,0,0,-19,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 29 0 0 0 5 0 5 0 0 0 0 5 t01i2000.dat
  [1,16,29,0,0,0,5,0,5,0,0,0,0,5, ldraw_lib__t01i2000()],
// 1 16 10 0 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,10,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 28 0 0 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,28,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 28 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,28,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 0 0 -20 0 3.5 0 0 0 0 3.5 4-4cylo.dat
  [1,16,10,0,0,0,-20,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4cylo()],
// 1 16 10 0 0 0 -1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,10,0,0,0,-1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 -10 0 0 0 1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,-10,0,0,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 -10 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-10,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 28 0 0 0 -38 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,28,0,0,0,-38,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 30 0 0 0 -1 0 0 0 -8 8 0 0 1-4chrd.dat
  [1,16,30,0,0,0,-1,0,0,0,-8,8,0,0, ldraw_lib__1_4chrd()],
// 1 16 30 0 0 0 -1 0 -8 0 0 0 0 -8 1-4chrd.dat
  [1,16,30,0,0,0,-1,0,-8,0,0,0,0,-8, ldraw_lib__1_4chrd()],
// 1 16 30 0 0 0 -1 0 0 0 8 -8 0 0 1-4chrd.dat
  [1,16,30,0,0,0,-1,0,0,0,8,-8,0,0, ldraw_lib__1_4chrd()],
// 1 16 30 0 0 0 -1 0 8 0 0 0 0 8 1-4chrd.dat
  [1,16,30,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__1_4chrd()],
// 1 16 30 0 0 0 -1 0 3.53553 0 -3.53553 3.53553 0 3.53553 4-4ndis.dat
  [1,16,30,0,0,0,-1,0,3.53553,0,-3.53553,3.53553,0,3.53553, ldraw_lib__4_4ndis()],
// 4 16 30 0 7.0711 30 7.0711 0 30 8 0 30 0 8
  [4,16,30,0,7.0711,30,7.0711,0,30,8,0,30,0,8],
// 4 16 30 -7.0711 0 30 0 7.0711 30 0 8 30 -8 0
  [4,16,30,-7.0711,0,30,0,7.0711,30,0,8,30,-8,0],
// 4 16 30 0 -7.0711 30 -7.0711 0 30 -8 0 30 0 -8
  [4,16,30,0,-7.0711,30,-7.0711,0,30,-8,0,30,0,-8],
// 4 16 30 7.0711 0 30 0 -7.0711 30 0 -8 30 8 0
  [4,16,30,7.0711,0,30,0,-7.0711,30,0,-8,30,8,0],
];
module ldraw_lib__77765(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__77765(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__77765(line=0.2);