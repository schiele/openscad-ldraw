use <../lib.scad>
use <../p/4-4con10.scad>
use <../p/4-4con11.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring15.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/r04o1000.scad>
function ldraw_lib__33061() = [
// 0 Minifig Wine Glass
// 0 Name: 33061.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2018-03-26 [cwdee] Replace t04ounit with identical r04o1000
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // top
// 
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 
// 0 // inside
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 7.5 0 0 0 1 0 0 0 7.5 4-4edge.dat
  [1,16,0,4,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4edge()],
// 1 16 0 4 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring15.dat
  [1,16,0,4,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 7.5 0 0 0 14 0 0 0 7.5 4-4cyli.dat
  [1,16,0,4,0,7.5,0,0,0,14,0,0,0,7.5, ldraw_lib__4_4cyli()],
// 1 16 0 18 0 7.5 0 0 0 1 0 0 0 7.5 4-4disc.dat
  [1,16,0,18,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 16 0 18 0 7.5 0 0 0 1 0 0 0 7.5 4-4edge.dat
  [1,16,0,18,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4edge()],
// 
// 0 // outside
// 1 16 0 14 0 1 0 0 0 -8 0 0 0 1 4-4con11.dat
  [1,16,0,14,0,1,0,0,0,-8,0,0,0,1, ldraw_lib__4_4con11()],
// 1 16 0 6 0 1 0 0 0 -6 0 0 0 1 4-4con10.dat
  [1,16,0,6,0,1,0,0,0,-6,0,0,0,1, ldraw_lib__4_4con10()],
// 1 16 0 14 0 6 0 0 0 6 0 0 0 6 r04o1000.dat
  [1,16,0,14,0,6,0,0,0,6,0,0,0,6, ldraw_lib__r04o1000()],
// 1 16 0 14 0 6 0 0 0 6 0 0 0 -6 r04o1000.dat
  [1,16,0,14,0,6,0,0,0,6,0,0,0,-6, ldraw_lib__r04o1000()],
// 1 16 0 14 0 -6 0 0 0 6 0 0 0 6 r04o1000.dat
  [1,16,0,14,0,-6,0,0,0,6,0,0,0,6, ldraw_lib__r04o1000()],
// 1 16 0 14 0 -6 0 0 0 6 0 0 0 -6 r04o1000.dat
  [1,16,0,14,0,-6,0,0,0,6,0,0,0,-6, ldraw_lib__r04o1000()],
// 1 16 0 20 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,20,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 
// 0 // base
// 1 16 0 48 0 2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,48,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 48 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,48,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 48 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,48,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 48 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,48,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 44 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,44,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 44 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,44,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 44 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,44,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 40 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 46 0 5 0 0 0 -6 0 0 0 5 r04o1000.dat
  [1,16,0,46,0,5,0,0,0,-6,0,0,0,5, ldraw_lib__r04o1000()],
// 1 16 0 46 0 5 0 0 0 -6 0 0 0 -5 r04o1000.dat
  [1,16,0,46,0,5,0,0,0,-6,0,0,0,-5, ldraw_lib__r04o1000()],
// 1 16 0 46 0 -5 0 0 0 -6 0 0 0 5 r04o1000.dat
  [1,16,0,46,0,-5,0,0,0,-6,0,0,0,5, ldraw_lib__r04o1000()],
// 1 16 0 46 0 -5 0 0 0 -6 0 0 0 -5 r04o1000.dat
  [1,16,0,46,0,-5,0,0,0,-6,0,0,0,-5, ldraw_lib__r04o1000()],
// 1 16 0 46 0 10 0 0 0 2 0 0 0 10 4-4cyli.dat
  [1,16,0,46,0,10,0,0,0,2,0,0,0,10, ldraw_lib__4_4cyli()],
// 
// 0 // stem
// 1 16 0 20 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,20,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 40 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,40,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 20 0 4 0 0 0 20 0 0 0 4 4-4cyli.dat
  [1,16,0,20,0,4,0,0,0,20,0,0,0,4, ldraw_lib__4_4cyli()],
// 
// 0 // end
];
module ldraw_lib__33061(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33061(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33061(line=0.2);