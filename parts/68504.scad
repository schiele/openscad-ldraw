use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring8.scad>
use <../p/r04o1000.scad>
use <../p/stud4od.scad>
use <../p/t04i2500.scad>
function ldraw_lib__68504() = [
// 0 Minifig Sundae Glass
// 0 Name: 68504.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 2 0 0 0 12 0 0 0 2 4-4cylc.dat
  [1,16,0,-16,0,2,0,0,0,12,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4od.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4od()],
// 1 16 0 -4 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,-4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 -4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 8 0 0 0 -6 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,-6,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 -6 0 4 0 0 0 -1.5 0 0 0 4 4-4con1.dat
  [1,16,0,-6,0,4,0,0,0,-1.5,0,0,0,4, ldraw_lib__4_4con1()],
// 1 16 0 -7.5 0 4 0 0 0 -12 0 0 0 4 4-4cylo.dat
  [1,16,0,-7.5,0,4,0,0,0,-12,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -19.5 0 .5 0 0 0 -1 0 0 0 .5 4-4ring8.dat
  [1,16,0,-19.5,0,.5,0,0,0,-1,0,0,0,.5, ldraw_lib__4_4ring8()],
// 1 16 0 -23 0 4.5 0 0 0 3.5 0 0 0 4.5 r04o1000.dat
  [1,16,0,-23,0,4.5,0,0,0,3.5,0,0,0,4.5, ldraw_lib__r04o1000()],
// 1 16 0 -23 0 4.5 0 0 0 3.5 0 0 0 -4.5 r04o1000.dat
  [1,16,0,-23,0,4.5,0,0,0,3.5,0,0,0,-4.5, ldraw_lib__r04o1000()],
// 1 16 0 -23 0 -4.5 0 0 0 3.5 0 0 0 4.5 r04o1000.dat
  [1,16,0,-23,0,-4.5,0,0,0,3.5,0,0,0,4.5, ldraw_lib__r04o1000()],
// 1 16 0 -23 0 -4.5 0 0 0 3.5 0 0 0 -4.5 r04o1000.dat
  [1,16,0,-23,0,-4.5,0,0,0,3.5,0,0,0,-4.5, ldraw_lib__r04o1000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -23 0 12 0 0 0 -12 0 0 0 12 t04i2500.dat
  [1,16,0,-23,0,12,0,0,0,-12,0,0,0,12, ldraw_lib__t04i2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -23 0 12 0 0 0 -12 0 0 0 -12 t04i2500.dat
  [1,16,0,-23,0,12,0,0,0,-12,0,0,0,-12, ldraw_lib__t04i2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -23 0 -12 0 0 0 -12 0 0 0 12 t04i2500.dat
  [1,16,0,-23,0,-12,0,0,0,-12,0,0,0,12, ldraw_lib__t04i2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -23 0 -12 0 0 0 -12 0 0 0 -12 t04i2500.dat
  [1,16,0,-23,0,-12,0,0,0,-12,0,0,0,-12, ldraw_lib__t04i2500()],
// 1 16 0 -28 0 12 0 0 0 2 0 0 0 12 4-4cylo.dat
  [1,16,0,-28,0,12,0,0,0,2,0,0,0,12, ldraw_lib__4_4cylo()],
// 1 16 0 -28 0 4 0 0 0 1 0 0 0 4 4-4ring2.dat
  [1,16,0,-28,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -28 0 8 0 0 0 4 0 0 0 8 4-4cylo.dat
  [1,16,0,-28,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 -24 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,-24,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 -24 0 4 0 0 0 1 0 0 0 4 4-4ring1.dat
  [1,16,0,-24,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -18 0 2 0 0 0 -6 0 0 0 2 4-4cylc.dat
  [1,16,0,-18,0,2,0,0,0,-6,0,0,0,2, ldraw_lib__4_4cylc()],
];
makepoly(ldraw_lib__68504(), line=0.2);