use <../lib.scad>
use <../p/4-4con4.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/6256s01.scad>
use <../p/t04i1538.scad>
function ldraw_lib__6256() = [
// 0 Minifig Dinner Plate
// 0 Name: 6256.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS basin, dish, sink, tile
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2021-07-06 [GeraldLasser] Subfiled for Patterns
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6256s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6256s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.5303 0 4.4611 0 0 0 8.5303 0 0 0 4.4611 4-4con4.dat
  [1,16,0,-8.5303,0,4.4611,0,0,0,8.5303,0,0,0,4.4611, ldraw_lib__4_4con4()],
// 
// 1 16 0 -7 0 26 0 0 0 -26 0 0 0 26 t04i1538.dat
  [1,16,0,-7,0,26,0,0,0,-26,0,0,0,26, ldraw_lib__t04i1538()],
// 1 16 0 -7 0 26 0 0 0 -26 0 0 0 -26 t04i1538.dat
  [1,16,0,-7,0,26,0,0,0,-26,0,0,0,-26, ldraw_lib__t04i1538()],
// 1 16 0 -7 0 -26 0 0 0 -26 0 0 0 26 t04i1538.dat
  [1,16,0,-7,0,-26,0,0,0,-26,0,0,0,26, ldraw_lib__t04i1538()],
// 1 16 0 -7 0 -26 0 0 0 -26 0 0 0 -26 t04i1538.dat
  [1,16,0,-7,0,-26,0,0,0,-26,0,0,0,-26, ldraw_lib__t04i1538()],
// 
// 1 16 0 0 0 17.8444 0 0 0 1 0 0 0 17.8444 4-4disc.dat
  [1,16,0,0,0,17.8444,0,0,0,1,0,0,0,17.8444, ldraw_lib__4_4disc()],
// 1 16 0 0 0 17.8444 0 0 0 1 0 0 0 17.8444 4-4edge.dat
  [1,16,0,0,0,17.8444,0,0,0,1,0,0,0,17.8444, ldraw_lib__4_4edge()],
];
module ldraw_lib__6256(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6256(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6256(line=0.2);