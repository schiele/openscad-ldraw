use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring13.scad>
use <../p/4-4ring16.scad>
use <../p/4-4ring17.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring9.scad>
use <../p/clikitshole.scad>
use <../p/t04o2500.scad>
function ldraw_lib__46296() = [
// 0 Clikits Ring
// 0 Name: 46296.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 clikitshole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clikitshole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 6.5 0 0 0 4 0 0 0 6.5 4-4cyli.dat
  [1,16,0,3,0,6.5,0,0,0,4,0,0,0,6.5, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6.5 0 0 0 1 0 0 0 6.5 4-4edge.dat
  [1,16,0,0,0,6.5,0,0,0,1,0,0,0,6.5, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring13.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring13()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring16.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring16()],
// 1 16 0 0 0 8.5 0 0 0 1 0 0 0 8.5 4-4cylo.dat
  [1,16,0,0,0,8.5,0,0,0,1,0,0,0,8.5, ldraw_lib__4_4cylo()],
// 1 16 0 1 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring17.dat
  [1,16,0,1,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring17()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 4-4ring9.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring9()],
// 
// 1 16 0 5 0 10 0 0 0 -16 0 0 0 10 t04o2500.dat
  [1,16,0,5,0,10,0,0,0,-16,0,0,0,10, ldraw_lib__t04o2500()],
// 1 16 0 5 0 0 0 10 0 -16 0 -10 0 0 t04o2500.dat
  [1,16,0,5,0,0,0,10,0,-16,0,-10,0,0, ldraw_lib__t04o2500()],
// 1 16 0 5 0 -10 0 0 0 -16 0 0 0 -10 t04o2500.dat
  [1,16,0,5,0,-10,0,0,0,-16,0,0,0,-10, ldraw_lib__t04o2500()],
// 1 16 0 5 0 0 0 -10 0 -16 0 10 0 0 t04o2500.dat
  [1,16,0,5,0,0,0,-10,0,-16,0,10,0,0, ldraw_lib__t04o2500()],
// 1 16 0 5 0 10 0 0 0 16 0 0 0 -10 t04o2500.dat
  [1,16,0,5,0,10,0,0,0,16,0,0,0,-10, ldraw_lib__t04o2500()],
// 1 16 0 5 0 0 0 -10 0 16 0 -10 0 0 t04o2500.dat
  [1,16,0,5,0,0,0,-10,0,16,0,-10,0,0, ldraw_lib__t04o2500()],
// 1 16 0 5 0 -10 0 0 0 16 0 0 0 10 t04o2500.dat
  [1,16,0,5,0,-10,0,0,0,16,0,0,0,10, ldraw_lib__t04o2500()],
// 1 16 0 5 0 0 0 10 0 16 0 10 0 0 t04o2500.dat
  [1,16,0,5,0,0,0,10,0,16,0,10,0,0, ldraw_lib__t04o2500()],
// 
// 1 16 0 9 0 0.5 0 0 0 -1 0 0 0 0.5 4-4ring17.dat
  [1,16,0,9,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4ring17()],
// 1 16 0 9 0 1 0 0 0 -1 0 0 0 1 4-4ring9.dat
  [1,16,0,9,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 16 0 10 0 8.5 0 0 0 -1 0 0 0 8.5 4-4cylo.dat
  [1,16,0,10,0,8.5,0,0,0,-1,0,0,0,8.5, ldraw_lib__4_4cylo()],
// 1 16 0 10 0 0.5 0 0 0 -1 0 0 0 0.5 4-4ring13.dat
  [1,16,0,10,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4ring13()],
// 1 16 0 10 0 1 0 0 0 -1 0 0 0 1 4-4ring7.dat
  [1,16,0,10,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring7()],
// 1 16 0 10 0 0.5 0 0 0 -1 0 0 0 0.5 4-4ring16.dat
  [1,16,0,10,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4ring16()],
// 1 16 0 10 0 6.5 0 0 0 1 0 0 0 6.5 4-4edge.dat
  [1,16,0,10,0,6.5,0,0,0,1,0,0,0,6.5, ldraw_lib__4_4edge()],
// 1 16 0 10 0 0 0 1 0 -1 0 -1 0 0 clikitshole.dat
  [1,16,0,10,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__clikitshole()],
];
module ldraw_lib__46296(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46296(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46296(line=0.2);