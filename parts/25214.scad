use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/axl3ho10.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol3.scad>
use <../p/axl3hol8.scad>
use <../p/axl3hol9.scad>
use <../p/t04q5000.scad>
function ldraw_lib__25214() = [
// 0 Cylinder  2 x  2 Elbow with Axle Holes
// 0 Name: 25214.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 -20 0 20 0 0 20 0 20 0 -20 0 0 t04q5000.dat
  [1,16,-20,0,20,0,0,20,0,20,0,-20,0,0, ldraw_lib__t04q5000()],
// 1 16 0 0 30 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,30,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -30 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-30,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 30 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,30,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -30 0 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,-30,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 30 2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,0,0,30,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 -30 0 0 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-30,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 30 2 0 0 0 0 2 0 -1 0 4-4ring4.dat
  [1,16,0,0,30,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 -30 0 0 0 1 0 2 0 0 0 0 2 4-4ring4.dat
  [1,16,-30,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 30 6 0 0 0 0 6 0 -4 0 4-4cyli.dat
  [1,16,0,0,30,6,0,0,0,0,6,0,-4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 26 1 0 0 0 0 1 0 -16 0 axl3hol8.dat
  [1,16,0,0,26,1,0,0,0,0,1,0,-16,0, ldraw_lib__axl3hol8()],
// 1 16 0 0 26 1 0 0 0 0 1 0 -1 0 axl3hol9.dat
  [1,16,0,0,26,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl3hol9()],
// 1 16 0 0 26 1 0 0 0 0 1 0 -1 0 axl3ho10.dat
  [1,16,0,0,26,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl3ho10()],
// 1 16 0 0 26 1 0 0 0 0 1 0 -1 0 axl3hol3.dat
  [1,16,0,0,26,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl3hol3()],
// 1 16 0 0 10 1 0 0 0 0 1 0 1 0 axl3hol2.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,1,0, ldraw_lib__axl3hol2()],
// 1 16 0 0 10 1 0 0 0 0 1 0 1 0 axl3hol9.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,1,0, ldraw_lib__axl3hol9()],
// 1 16 0 0 10 6 0 0 0 0 6 0 -1 0 4-4disc.dat
  [1,16,0,0,10,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 0 0 4 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-30,0,0,0,4,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 30 10 0 0 0 0 10 0 -10 0 4-4cyli.dat
  [1,16,0,0,30,10,0,0,0,0,10,0,-10,0, ldraw_lib__4_4cyli()],
// 1 16 -30 0 0 0 10 0 10 0 0 0 0 10 4-4cyli.dat
  [1,16,-30,0,0,0,10,0,10,0,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 -26 0 0 0 16 0 0 0 1 1 0 0 axl3hol8.dat
  [1,16,-26,0,0,0,16,0,0,0,1,1,0,0, ldraw_lib__axl3hol8()],
// 1 16 -26 0 0 0 1 0 0 0 1 1 0 0 axl3hol9.dat
  [1,16,-26,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 -26 0 0 0 1 0 0 0 1 1 0 0 axl3ho10.dat
  [1,16,-26,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__axl3ho10()],
// 1 16 -26 0 0 0 1 0 0 0 1 1 0 0 axl3hol3.dat
  [1,16,-26,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__axl3hol3()],
// 1 16 -10 0 0 0 -1 0 0 0 1 1 0 0 axl3hol2.dat
  [1,16,-10,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axl3hol2()],
// 1 16 -10 0 0 0 -1 0 0 0 1 1 0 0 axl3hol9.dat
  [1,16,-10,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__axl3hol9()],
// 1 16 -10 0 0 0 1 0 0 0 6 6 0 0 4-4disc.dat
  [1,16,-10,0,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__25214(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25214(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25214(line=0.2);