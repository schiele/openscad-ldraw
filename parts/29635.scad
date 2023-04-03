use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cyls.scad>
use <../p/4-4edge.scad>
use <../p/rect.scad>
use <../p/stud4.scad>
function ldraw_lib__29635() = [
// 0 Minifig Serving Tray  2 x  3
// 0 Name: 29635.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 -8 0 1 0 0 0 -2 0 0 0 1 stud4.dat
  [1,16,0,-8,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__stud4()],
// 
// 1 16 0 -11 0 26.298275 0 0 0 1 0 0 0 16.298275 rect.dat
  [1,16,0,-11,0,26.298275,0,0,0,1,0,0,0,16.298275, ldraw_lib__rect()],
// 1 16 0 -8 0 26.298275 0 0 0 -1 0 0 0 16.298275 rect.dat
  [1,16,0,-8,0,26.298275,0,0,0,-1,0,0,0,16.298275, ldraw_lib__rect()],
// 
// 1 16 -26 -9.5 -20 0 52 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,-26,-9.5,-20,0,52,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -26 -9.5 20 0 52 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,-26,-9.5,20,0,52,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -30 -9.5 16 0 0 4 -4 0 0 0 -32 0 4-4cyli.dat
  [1,16,-30,-9.5,16,0,0,4,-4,0,0,0,-32,0, ldraw_lib__4_4cyli()],
// 1 16 30 -9.5 16 0 0 4 -4 0 0 0 -32 0 4-4cyli.dat
  [1,16,30,-9.5,16,0,0,4,-4,0,0,0,-32,0, ldraw_lib__4_4cyli()],
// 1 16 -26 -9.5 -20 0 -4 0 0 0 4 4 0 0 4-4cyls.dat
  [1,16,-26,-9.5,-20,0,-4,0,0,0,4,4,0,0, ldraw_lib__4_4cyls()],
// 1 16 -30 -9.5 -16 4 0 0 0 0 -4 0 -4 0 4-4cyls.dat
  [1,16,-30,-9.5,-16,4,0,0,0,0,-4,0,-4,0, ldraw_lib__4_4cyls()],
// 1 16 26 -9.5 -20 0 4 0 0 0 4 4 0 0 4-4cyls.dat
  [1,16,26,-9.5,-20,0,4,0,0,0,4,4,0,0, ldraw_lib__4_4cyls()],
// 1 16 30 -9.5 -16 -4 0 0 0 0 4 0 -4 0 4-4cyls.dat
  [1,16,30,-9.5,-16,-4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4cyls()],
// 1 16 -26 -9.5 20 0 -4 0 0 0 4 -4 0 0 4-4cyls.dat
  [1,16,-26,-9.5,20,0,-4,0,0,0,4,-4,0,0, ldraw_lib__4_4cyls()],
// 1 16 -30 -9.5 16 4 0 0 0 0 -4 0 4 0 4-4cyls.dat
  [1,16,-30,-9.5,16,4,0,0,0,0,-4,0,4,0, ldraw_lib__4_4cyls()],
// 1 16 26 -9.5 20 0 4 0 0 0 4 -4 0 0 4-4cyls.dat
  [1,16,26,-9.5,20,0,4,0,0,0,4,-4,0,0, ldraw_lib__4_4cyls()],
// 1 16 30 -9.5 16 -4 0 0 0 0 4 0 4 0 4-4cyls.dat
  [1,16,30,-9.5,16,-4,0,0,0,0,4,0,4,0, ldraw_lib__4_4cyls()],
// 
// 1 16 -30 -9.5 -20 0 52 4 -4 0 0 0 0 4 4-4edge.dat
  [1,16,-30,-9.5,-20,0,52,4,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 30 -9.5 -20 0 52 -4 -4 0 0 0 0 4 4-4edge.dat
  [1,16,30,-9.5,-20,0,52,-4,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -30 -9.5 20 0 52 -4 -4 0 0 0 0 4 4-4edge.dat
  [1,16,-30,-9.5,20,0,52,-4,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 30 -9.5 20 0 52 4 -4 0 0 0 0 4 4-4edge.dat
  [1,16,30,-9.5,20,0,52,4,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
];
module ldraw_lib__29635(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29635(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29635(line=0.2);