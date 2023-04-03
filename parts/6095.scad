use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__6095() = [
// 0 ~Minifig Compass Cover
// 0 Name: 6095.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2018-06-02 [MagFors] Renamed from 888
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -10 0 20 0 0 0 -9.5 0 0 0 20 4-4cylo.dat
  [1,16,0,-10,0,20,0,0,0,-9.5,0,0,0,20, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 16 0 0 0 -6.5 0 0 0 16 4-4cylo.dat
  [1,16,0,-10,0,16,0,0,0,-6.5,0,0,0,16, ldraw_lib__4_4cylo()],
// 1 16 0 -19.5 0 4 0 0 0 1 0 0 0 4 4-4ring4.dat
  [1,16,0,-19.5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring4()],
// 1 16 0 -10 0 4 0 0 0 -1 0 0 0 -4 4-4ring4.dat
  [1,16,0,-10,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16.5 0 16 0 0 0 -2.5 0 0 0 16 4-8sphe.dat
  [1,16,0,-16.5,0,16,0,0,0,-2.5,0,0,0,16, ldraw_lib__4_8sphe()],
// 1 16 0 -19.5 0 16 0 0 0 1 0 0 0 16 4-4edge.dat
  [1,16,0,-19.5,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 0 -19.5 0 16 0 0 0 -2.5 0 0 0 16 4-8sphe.dat
  [1,16,0,-19.5,0,16,0,0,0,-2.5,0,0,0,16, ldraw_lib__4_8sphe()],
];
module ldraw_lib__6095(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6095(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6095(line=0.2);