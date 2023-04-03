use <../lib.scad>
use <../p/4-4cyl1sph2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/8-8sphe.scad>
use <../p/cylj4x10.scad>
use <../p/stud2a.scad>
use <../p/stud4od.scad>
function ldraw_lib__3614a() = [
// 0 Plate  1 x  1 Round with Towball
// 0 Name: 3614a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS arm, bendy-arm, grab, hand, maxi-figure
// 
// 0 !HISTORY 2018-04-29 [MagFors] Corrected the length between stud and ball to 19 ldu
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 4 -19 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,0,4,-19,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 0 // Wrist
// 1 16 0 4 -19 4 0 0 0 0 4 0 -4 0 4-4cyl1sph2.dat
  [1,16,0,4,-19,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4cyl1sph2()],
// 1 16 0 4 -10 4 0 0 0 0 4 0 -1 0 4-4cyli.dat
  [1,16,0,4,-10,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4cyli()],
// 1 16 0 4 -10 -1 0 0 0 0 -1 0 -1 0 cylj4x10.dat
  [1,16,0,4,-10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__cylj4x10()],
// 0 // Plate 1 x 1 Round
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4od.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4od()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 -2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 8 0 -2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,8,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 10 0 0 0 8 0 0 0 10 4-4cylo.dat
  [1,16,0,0,0,10,0,0,0,8,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
];
module ldraw_lib__3614a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3614a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3614a(line=0.2);