use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4cylse.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring10.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring8.scad>
use <../p/t04q4000.scad>
function ldraw_lib__71137() = [
// 0 Exhaust Pipe
// 0 Name: 71137.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 71137a
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant
// 0 !HISTORY 2013-03-11 [mikeheide] made the elbow diameter greater.
// 0 !HISTORY 2013-03-12 [MMR1988] optimzied by using other prims
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 -30 4 0 0 0 0 4 0 19 0 4-4cylc.dat
  [1,16,0,0,-30,4,0,0,0,0,4,0,19,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -11 4.4 0 0 0 0 4.4 0 1 0 4-4edge.dat
  [1,16,0,0,-11,4.4,0,0,0,0,4.4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -11 0 0 0.4 0.4 0 0 0 1 0 4-4ring10.dat
  [1,16,0,0,-11,0,0,0.4,0.4,0,0,0,1,0, ldraw_lib__4_4ring10()],
// 1 16 0 -11 -11 0 11 0 11 0 0 0 0 11 t04q4000.dat
  [1,16,0,-11,-11,0,11,0,11,0,0,0,0,11, ldraw_lib__t04q4000()],
// 1 16 0 -11 0 4.4 0 0 0 1 0 0 0 4.4 4-4edge.dat
  [1,16,0,-11,0,4.4,0,0,0,1,0,0,0,4.4, ldraw_lib__4_4edge()],
// 1 16 0 -11 0 0.4 0 0 0 1 0 0 0 0.4 4-4ring10.dat
  [1,16,0,-11,0,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__4_4ring10()],
// 1 16 0 -26 0 4 0 0 0 15 0 0 0 4 4-4cylo.dat
  [1,16,0,-26,0,4,0,0,0,15,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -26 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-26,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -26 0 3 0 0 0 -1 0 0 0 3 4-4ring2.dat
  [1,16,0,-26,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 -32 0 9 0 0 0 6 0 0 0 9 4-4cylo.dat
  [1,16,0,-32,0,9,0,0,0,6,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -32 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -32 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -34 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-34,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -34 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-34,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -34 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-34,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -36 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-36,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -36 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-36,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -36 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-36,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -38 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-38,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -38 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-38,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -38 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-38,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -40 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-40,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -40 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -40 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -42 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-42,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -42 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-42,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -42 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-42,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -44 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-44,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -44 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-44,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -44 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-44,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -46 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-46,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -46 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-46,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -46 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-46,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -48 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-48,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -48 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -48 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -50 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-50,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -50 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-50,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -50 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-50,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -52 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-52,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -52 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-52,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -52 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-52,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -54 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-54,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -54 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-54,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -54 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-54,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -56 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-56,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -56 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-56,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -56 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-56,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -58 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-58,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -58 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-58,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -58 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-58,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -60 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-60,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -60 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-60,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -60 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-60,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -62 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-62,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -62 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-62,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -62 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-62,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -64 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-64,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -64 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -64 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -66 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-66,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -66 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-66,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -66 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-66,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -68 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-68,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -68 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-68,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -68 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-68,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -70 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-70,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -70 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-70,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -70 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-70,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -72 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-72,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -72 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -72 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -74 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-74,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -74 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-74,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -74 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-74,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -76 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-76,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -76 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-76,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -76 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-76,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -78 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-78,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -78 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-78,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -78 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-78,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -80 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-80,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -80 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-80,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -80 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-80,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -82 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-82,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -82 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-82,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -82 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-82,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -84 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-84,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -84 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-84,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -84 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-84,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -86 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-86,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -86 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-86,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -86 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-86,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -88 0 9 0 0 0 2 0 0 0 9 4-4cylo.dat
  [1,16,0,-88,0,9,0,0,0,2,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -88 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,-88,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -88 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-88,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -90 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,-90,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 -90 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,-90,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 -90 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,-90,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 -96 0 9 0 0 0 6 0 0 0 9 4-4cylo.dat
  [1,16,0,-96,0,9,0,0,0,6,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -96 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,-96,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -96 0 3 0 0 0 1 0 0 0 3 4-4ring2.dat
  [1,16,0,-96,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 -96 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-96,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -120 0 4 0 0 0 24 0 0 0 4 4-4cyli.dat
  [1,16,0,-120,0,4,0,0,0,24,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -120 0 0 0 -4 0 -4 0 4 0 0 4-4cylse.dat
  [1,16,0,-120,0,0,0,-4,0,-4,0,4,0,0, ldraw_lib__4_4cylse()],
// 1 16 0 -124 0 4 0 0 0 1 4 0 0 4 4-4disc.dat
  [1,16,0,-124,0,4,0,0,0,1,4,0,0,4, ldraw_lib__4_4disc()],
];
module ldraw_lib__71137(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71137(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71137(line=0.2);