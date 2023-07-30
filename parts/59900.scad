use <../lib.scad>
use <../p/4-4con13.scad>
use <../p/4-4con4.scad>
use <../p/4-4con7.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin12.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/axl3ho10.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol3.scad>
use <../p/axl3hol8.scad>
use <../p/axl3hol9.scad>
use <../p/stud2a.scad>
function ldraw_lib__59900() = [
// 0 Cone  1 x  1 with Stop
// 0 Name: 59900.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS pylon, Round
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2014-07-10 [C3POwen] Fixed depth of axle hole
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 24 0 2 0 0 0 -2.5 0 0 0 2 4-4ring3.dat
  [1,16,0,24,0,2,0,0,0,-2.5,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 24 0 6 0 0 0 2.5 0 0 0 6 4-4edge.dat
  [1,16,0,24,0,6,0,0,0,2.5,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 -6 0 0 0 -5 0 0 0 6 4-4cyli.dat
  [1,16,0,24,0,-6,0,0,0,-5,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 19 0 8 0 0 0 5 0 0 0 8 4-4cylo.dat
  [1,16,0,19,0,8,0,0,0,5,0,0,0,8, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18 0 6 0 0 0 1 0 0 0 6 4-4cyli.dat
  [1,16,0,18,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 18 0 1 0 0 0 1 0 0 0 1 axl3hol3.dat
  [1,16,0,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol3()],
// 1 16 0 18 0 0 0 -1 0 -1 0 -1 0 0 axl3ho10.dat
  [1,16,0,18,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__axl3ho10()],
// 1 16 0 18 0 0 0 -1 0 -1 0 -1 0 0 axl3hol9.dat
  [1,16,0,18,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__axl3hol9()],
// 1 16 0 8 0 1 0 0 0 10 0 0 0 1 axl3hol8.dat
  [1,16,0,8,0,1,0,0,0,10,0,0,0,1, ldraw_lib__axl3hol8()],
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 axl3hol2.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol2()],
// 1 16 0 8 0 0 0 -1 0 -1 0 -1 0 0 axl3hol9.dat
  [1,16,0,8,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__axl3hol9()],
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 axl3ho10.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3ho10()],
// 1 16 0 8 0 -2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,8,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 8 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,8,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 8 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,8,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4rin12.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4rin12()],
// 1 16 0 0 0 6.5 0 0 0 1 0 0 0 6.5 4-4edge.dat
  [1,16,0,0,0,6.5,0,0,0,1,0,0,0,6.5, ldraw_lib__4_4edge()],
// 1 16 0 19 0 -2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,19,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 19 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,19,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 19 0 -2 0 0 0 -10.5 0 0 0 2 4-4con4.dat
  [1,16,0,19,0,-2,0,0,0,-10.5,0,0,0,2, ldraw_lib__4_4con4()],
// 1 16 0 8.5 0 -1 0 0 0 -5.5 0 0 0 1 4-4con7.dat
  [1,16,0,8.5,0,-1,0,0,0,-5.5,0,0,0,1, ldraw_lib__4_4con7()],
// 1 16 0 3 0 -0.5 0 0 0 -3 0 0 0 0.5 4-4con13.dat
  [1,16,0,3,0,-0.5,0,0,0,-3,0,0,0,0.5, ldraw_lib__4_4con13()],
];
module ldraw_lib__59900(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59900(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59900(line=0.2);