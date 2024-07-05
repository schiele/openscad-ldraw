use <../lib.scad>
use <../p/48/1-4cylo.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-4ring10.scad>
use <../p/48/1-4ring14.scad>
use <../p/48/1-4ring29.scad>
use <../p/48/1-4ring5.scad>
use <../p/48/t04i4000.scad>
use <../p/48/t04i4500.scad>
use <../p/48/t04o4000.scad>
use <../p/48/t04o4500.scad>
use <s/t43267s01.scad>
function ldraw_lib__t43267() = [
// 0 | Hubelino  4 x  4 Turn
// 0 Name: t43267.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Duplo
// 
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 48 0 0 0 1 0 0 0 48 48\1-4edge.dat
  [1,16,0,0,0,48,0,0,0,1,0,0,0,48, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 112 0 0 0 1 0 0 0 112 48\1-4edge.dat
  [1,16,0,0,0,112,0,0,0,1,0,0,0,112, ldraw_lib__48__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 40 0 0 0 36 0 0 0 40 48\1-4cylo.dat
  [1,16,0,0,0,40,0,0,0,36,0,0,0,40, ldraw_lib__48__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 116 0 0 0 32 0 0 0 116 48\1-4cylo.dat
  [1,16,0,4,0,116,0,0,0,32,0,0,0,116, ldraw_lib__48__1_4cylo()],
// 1 16 0 0 0 120 0 0 0 36 0 0 0 120 48\1-4cylo.dat
  [1,16,0,0,0,120,0,0,0,36,0,0,0,120, ldraw_lib__48__1_4cylo()],
// 1 16 0 4 0 44 0 0 0 32 0 0 0 44 48\1-4cylo.dat
  [1,16,0,4,0,44,0,0,0,32,0,0,0,44, ldraw_lib__48__1_4cylo()],
// 1 16 0 4 0 80 0 0 0 71.1111 0 0 0 80 48\t04o4500.dat
  [1,16,0,4,0,80,0,0,0,71.1111,0,0,0,80, ldraw_lib__48__t04o4500()],
// 1 16 0 4 0 80 0 0 0 71.1111 0 0 0 80 48\t04i4500.dat
  [1,16,0,4,0,80,0,0,0,71.1111,0,0,0,80, ldraw_lib__48__t04i4500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 80 0 0 0 80 0 0 0 80 48\t04o4000.dat
  [1,16,0,0,0,80,0,0,0,80,0,0,0,80, ldraw_lib__48__t04o4000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 80 0 0 0 80 0 0 0 80 48\t04i4000.dat
  [1,16,0,0,0,80,0,0,0,80,0,0,0,80, ldraw_lib__48__t04i4000()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 48\1-4ring5.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__48__1_4ring5()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 48\1-4ring14.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__48__1_4ring14()],
// 1 16 0 36 0 4 0 0 0 -1 0 0 0 4 48\1-4ring10.dat
  [1,16,0,36,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__48__1_4ring10()],
// 1 16 0 36 0 4 0 0 0 -1 0 0 0 4 48\1-4ring29.dat
  [1,16,0,36,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__48__1_4ring29()],
// 
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 s\t43267s01.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__s__t43267s01()],
// 1 16 80 0 0 0 0 -1 0 1 0 1 0 0 s\t43267s01.dat
  [1,16,80,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__t43267s01()],
];
module ldraw_lib__t43267(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t43267(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t43267(line=0.2);