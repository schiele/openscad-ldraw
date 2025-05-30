use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/box4o4a.scad>
use <../p/stud2.scad>
function ldraw_lib__25893() = [
// 0 ~Plate  1 x  1 Round with Horizontal Handle Below (Obsolete)
// 0 Name: 25893.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2022-03-30 [OrionP] Obsoleted due to incorrect geometry and replaced with 25893a
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 3 0 -10 0 0 0 -1 0 0 0 10 4-4disc.dat
  [1,16,0,3,0,-10,0,0,0,-1,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 0 0 0 10 0 0 0 3 0 0 0 10 4-4cylo.dat
  [1,16,0,0,0,10,0,0,0,3,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 
// 1 16 -10 10 0 0 20 0 -4 0 0 0 0 4 4-4cylc.dat
  [1,16,-10,10,0,0,20,0,-4,0,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 10 10 0 0 -1 0 -4 0 0 0 0 -4 4-4disc.dat
  [1,16,10,10,0,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__4_4disc()],
// 
// 1 16 0 3 0 9.6 0 0 0 3.61797 0 0 0 2 box4o4a.dat
  [1,16,0,3,0,9.6,0,0,0,3.61797,0,0,0,2, ldraw_lib__box4o4a()],
// 2 24 -9.6 6.617971 -2 9.6 6.61797 -2
  [2,24,-9.6,6.617971,-2,9.6,6.61797,-2],
// 2 24 -9.6 6.617971 2 9.6 6.61797 2
  [2,24,-9.6,6.617971,2,9.6,6.61797,2],
// 
// 2 24 9.6 6.3044 1.5308 9.6 6 0
  [2,24,9.6,6.3044,1.5308,9.6,6,0],
// 2 24 9.6 6.3044 1.5308 9.6 6.61797 2
  [2,24,9.6,6.3044,1.5308,9.6,6.61797,2],
// 2 24 9.6 6.3044 -1.5308 9.6 6 0
  [2,24,9.6,6.3044,-1.5308,9.6,6,0],
// 2 24 9.6 6.61797 -2 9.6 6.3044 -1.5308
  [2,24,9.6,6.61797,-2,9.6,6.3044,-1.5308],
// 2 24 -9.6 6.3044 1.5308 -9.6 6 0
  [2,24,-9.6,6.3044,1.5308,-9.6,6,0],
// 2 24 -9.6 6.3044 1.5308 -9.6 6.61797 2
  [2,24,-9.6,6.3044,1.5308,-9.6,6.61797,2],
// 2 24 -9.6 6.3044 -1.5308 -9.6 6 0
  [2,24,-9.6,6.3044,-1.5308,-9.6,6,0],
// 2 24 -9.6 6.61797 -2 -9.6 6.3044 -1.5308
  [2,24,-9.6,6.61797,-2,-9.6,6.3044,-1.5308],
];
module ldraw_lib__25893(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25893(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25893(line=0.2);