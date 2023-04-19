use <../lib.scad>
use <../p/4-4con6.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring7.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/t02i1111.scad>
use <../p/t02o1111.scad>
use <../p/t04i0909.scad>
use <../p/t04o0909.scad>
function ldraw_lib__t1043() = [
// 0 | Rotacaster Holonomic Wheel Hub with Axlehole
// 0 Name: t1043.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 0 !KEYWORDS Omniwheel
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 18 0 0 0 0 18 0 -31 0 4-4cylo.dat
  [1,16,0,0,0,18,0,0,0,0,18,0,-31,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 12 0 0 0 0 12 0 -25 0 4-4cylo.dat
  [1,16,0,0,0,12,0,0,0,0,12,0,-25,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -35 12 0 0 0 0 12 0 4 0 4-4cyli.dat
  [1,16,0,0,-35,12,0,0,0,0,12,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -35 12 0 0 0 0 12 0 2 0 4-4edge.dat
  [1,16,0,0,-35,12,0,0,0,0,12,0,2,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -34 1 0 0 0 0 1 0 9 0 axlehole.dat
  [1,16,0,0,-34,1,0,0,0,0,1,0,9,0, ldraw_lib__axlehole()],
// 1 16 0 0 -25 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,-25,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -35 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,0,-35,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -34 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-34,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -35 1 0 0 0 0 1 0 1 0 4-4con6.dat
  [1,16,0,0,-35,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4con6()],
// 1 16 0 0 -35 1 0 0 0 0 1 0 1 0 4-4ring7.dat
  [1,16,0,0,-35,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 -35 4 0 0 0 0 4 0 1 0 4-4ring2.dat
  [1,16,0,0,-35,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -25 -6 0 0 0 0 6 0 -1 0 4-4ring1.dat
  [1,16,0,0,-25,-6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 -6 0 0 0 0 6 0 -1 0 4-4ring2.dat
  [1,16,0,0,0,-6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -31 13.5 0 0 0 0 -13.5 0 13.5 0 t02i1111.dat
  [1,16,0,0,-31,13.5,0,0,0,0,-13.5,0,13.5,0, ldraw_lib__t02i1111()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -31 13.5 0 0 0 0 -13.5 0 13.5 0 t02o1111.dat
  [1,16,0,0,-31,13.5,0,0,0,0,-13.5,0,13.5,0, ldraw_lib__t02o1111()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -31 -13.5 0 0 0 0 13.5 0 13.5 0 t02i1111.dat
  [1,16,0,0,-31,-13.5,0,0,0,0,13.5,0,13.5,0, ldraw_lib__t02i1111()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -31 -13.5 0 0 0 0 13.5 0 13.5 0 t02o1111.dat
  [1,16,0,0,-31,-13.5,0,0,0,0,13.5,0,13.5,0, ldraw_lib__t02o1111()],
// 1 16 0 0 -31 16.5 0 0 0 0 -16.5 0 -16.5 0 t04i0909.dat
  [1,16,0,0,-31,16.5,0,0,0,0,-16.5,0,-16.5,0, ldraw_lib__t04i0909()],
// 1 16 0 0 -31 16.5 0 0 0 0 -16.5 0 -16.5 0 t04o0909.dat
  [1,16,0,0,-31,16.5,0,0,0,0,-16.5,0,-16.5,0, ldraw_lib__t04o0909()],
// 1 16 0 0 -31 0 0 -16.5 -16.5 0 0 0 -16.5 0 t04i0909.dat
  [1,16,0,0,-31,0,0,-16.5,-16.5,0,0,0,-16.5,0, ldraw_lib__t04i0909()],
// 1 16 0 0 -31 0 0 -16.5 -16.5 0 0 0 -16.5 0 t04o0909.dat
  [1,16,0,0,-31,0,0,-16.5,-16.5,0,0,0,-16.5,0, ldraw_lib__t04o0909()],
// 1 16 0 0 -31 -16.5 0 0 0 0 16.5 0 -16.5 0 t04i0909.dat
  [1,16,0,0,-31,-16.5,0,0,0,0,16.5,0,-16.5,0, ldraw_lib__t04i0909()],
// 1 16 0 0 -31 -16.5 0 0 0 0 16.5 0 -16.5 0 t04o0909.dat
  [1,16,0,0,-31,-16.5,0,0,0,0,16.5,0,-16.5,0, ldraw_lib__t04o0909()],
// 1 16 0 0 -31 0 0 16.5 16.5 0 0 0 -16.5 0 t04i0909.dat
  [1,16,0,0,-31,0,0,16.5,16.5,0,0,0,-16.5,0, ldraw_lib__t04i0909()],
// 1 16 0 0 -31 0 0 16.5 16.5 0 0 0 -16.5 0 t04o0909.dat
  [1,16,0,0,-31,0,0,16.5,16.5,0,0,0,-16.5,0, ldraw_lib__t04o0909()],
];
module ldraw_lib__t1043(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1043(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1043(line=0.2);