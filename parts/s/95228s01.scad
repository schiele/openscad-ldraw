use <../../lib.scad>
use <../../p/3-4cyli.scad>
use <../../p/4-4con1.scad>
use <../../p/4-4con4.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring10.scad>
use <../../p/4-4ring4.scad>
use <../../p/4-4ring5.scad>
use <../../p/4-4ring6.scad>
use <../../p/stud2.scad>
use <../../p/stud4a.scad>
use <../../p/t01o2500.scad>
use <../../p/t04i2667.scad>
use <../../p/t04i5000.scad>
function ldraw_lib__s__95228s01() = [
// 0 ~Minifig Bottle  1 x  1 x  2 Cylindrical without Patterned Area
// 0 Name: s\95228s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 43 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,43,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 1 16 0 24 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,24,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 2 0 0 0 3 0 0 0 2 4-4cylc.dat
  [1,16,0,20,0,2,0,0,0,3,0,0,0,2, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 23.6667 0 2 0 0 0 -0.6667 0 0 0 2 4-4con1.dat
  [1,16,0,23.6667,0,2,0,0,0,-0.6667,0,0,0,2, ldraw_lib__4_4con1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 1 0 0 0 -0.3333 0 0 0 1 4-4con4.dat
  [1,16,0,24,0,1,0,0,0,-0.3333,0,0,0,1, ldraw_lib__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 5 0 0 0 19 0 0 0 5 4-4cyli.dat
  [1,16,0,24,0,5,0,0,0,19,0,0,0,5, ldraw_lib__4_4cyli()],
// 1 16 0 43 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,43,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 43 0 -1 0 0 0 -1 0 0 0 1 4-4ring5.dat
  [1,16,0,43,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 43 0 6 0 0 0 1 0 0 0 6 4-4cyli.dat
  [1,16,0,43,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 43 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,43,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 43 0 8 0 0 0 1 0 0 0 8 4-4cyli.dat
  [1,16,0,43,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 43 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,43,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 43 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,43,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 -1 stud4a.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 24 0 7.0711 0 7.0711 0 19 0 -7.0711 0 7.0711 3-4cyli.dat
  [1,16,0,24,0,7.0711,0,7.0711,0,19,0,-7.0711,0,7.0711, ldraw_lib__3_4cyli()],
// 1 16 0 24 0 -8 0 0 0 -12 0 0 0 8 t01o2500.dat
  [1,16,0,24,0,-8,0,0,0,-12,0,0,0,8, ldraw_lib__t01o2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 17.5 0 8 0 0 0 7 0 0 0 8 t04i5000.dat
  [1,16,0,17.5,0,8,0,0,0,7,0,0,0,8, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 17.5 0 0 0 8 0 7 0 -8 0 0 t04i5000.dat
  [1,16,0,17.5,0,0,0,8,0,7,0,-8,0,0, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 17.5 0 -8 0 0 0 7 0 0 0 -8 t04i5000.dat
  [1,16,0,17.5,0,-8,0,0,0,7,0,0,0,-8, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 17.5 0 0 0 -8 0 7 0 8 0 0 t04i5000.dat
  [1,16,0,17.5,0,0,0,-8,0,7,0,8,0,0, ldraw_lib__t04i5000()],
// 1 16 0 3.454794 0 4 0 0 0 14.045206 0 0 0 4 4-4cyli.dat
  [1,16,0,3.454794,0,4,0,0,0,14.045206,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3.454794 0 -5.454794 0 0 0 -5.454794 0 0 0 5.454794 t04i2667.dat
  [1,16,0,3.454794,0,-5.454794,0,0,0,-5.454794,0,0,0,5.454794, ldraw_lib__t04i2667()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3.454794 0 0 0 5.454794 0 -5.454794 0 5.454794 0 0 t04i2667.dat
  [1,16,0,3.454794,0,0,0,5.454794,0,-5.454794,0,5.454794,0,0, ldraw_lib__t04i2667()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3.454794 0 5.454794 0 0 0 -5.454794 0 0 0 -5.454794 t04i2667.dat
  [1,16,0,3.454794,0,5.454794,0,0,0,-5.454794,0,0,0,-5.454794, ldraw_lib__t04i2667()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3.454794 0 0 0 -5.454794 0 -5.454794 0 -5.454794 0 0 t04i2667.dat
  [1,16,0,3.454794,0,0,0,-5.454794,0,-5.454794,0,-5.454794,0,0, ldraw_lib__t04i2667()],
// 1 16 0 2 0 0.545479 0 0 0 -1 0 0 0 -0.545479 4-4ring10.dat
  [1,16,0,2,0,0.545479,0,0,0,-1,0,0,0,-0.545479, ldraw_lib__4_4ring10()],
// 1 16 0 2 0 1 0 0 0 -1 0 0 0 -1 4-4ring6.dat
  [1,16,0,2,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring6()],
// 1 16 0 0 0 7 0 0 0 2 0 0 0 7 4-4cylo.dat
  [1,16,0,0,0,7,0,0,0,2,0,0,0,7, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring6()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__s__95228s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__95228s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__95228s01(line=0.2);