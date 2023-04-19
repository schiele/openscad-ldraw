use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <s/4844s01.scad>
function ldraw_lib__4844a() = [
// 0 Boat Mast Base  4 x  4 x  9 without Top Notches
// 0 Name: 4844a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland, Merry-go-round, turntable
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4844s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4844s01()],
// 
// 0 // Top cap notchless
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -212 0 16 0 0 0 -2 0 0 0 16 4-4cyli.dat
  [1,16,0,-212,0,16,0,0,0,-2,0,0,0,16, ldraw_lib__4_4cyli()],
// 1 16 0 -214 0 16 0 0 0 -1 0 0 0 16 4-4edge.dat
  [1,16,0,-214,0,16,0,0,0,-1,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 0 -212 0 20 0 0 0 -2 0 0 0 20 4-4cyli.dat
  [1,16,0,-212,0,20,0,0,0,-2,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 0 -214 0 20 0 0 0 -1 0 0 0 20 4-4edge.dat
  [1,16,0,-214,0,20,0,0,0,-1,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 0 -214 0 0 0 4 0 1 0 4 0 0 4-4ring4.dat
  [1,16,0,-214,0,0,0,4,0,1,0,4,0,0, ldraw_lib__4_4ring4()],
];
module ldraw_lib__4844a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4844a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4844a(line=0.2);