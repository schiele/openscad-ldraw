use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <s/2943s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2943a(realsolid=false) = [
// 0 ~Technic Pneumatic Pump  1 x  1 Base
// 0 Name: 2943a.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-08-13 [guyvivan] Made BFC'ed and use more primitives
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2015-10-28 [Philo] Subparted
// 0 !HISTORY 2018-01-29 [PTadmin] Renamed from 2943
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2943s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2943s01(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 -11 2 0 0 0 0 2 0 -15 0 4-4cyli.dat
  [1,16,0,-10,-11,2,0,0,0,0,2,0,-15,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -10 -11 2 0 0 0 0 2 0 1 0 4-4edge.dat
  [1,16,0,-10,-11,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -10 -11 2 0 0 0 0 2 0 1 0 4-4disc.dat
  [1,16,0,-10,-11,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 -10 -26 2 0 0 0 0 2 0 1 0 4-4edge.dat
  [1,16,0,-10,-26,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -10 -25 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,-10,-25,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -10 -25 4 0 0 0 0 4 0 16 0 4-4cyli.dat
  [1,16,0,-10,-25,4,0,0,0,0,4,0,16,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -10 -26 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,0,-10,-26,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -10 -26 1 0 0 0 0 1 0 1 0 4-4ring2.dat
  [1,16,0,-10,-26,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 -10 -25 -1 0 0 0 0 1 0 -1 0 4-4con3.dat
  [1,16,0,-10,-25,-1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4con3(realsolid)],
];
module ldraw_lib__2943a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2943a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2943a(line=0.2);