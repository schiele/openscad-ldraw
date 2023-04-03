use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring7.scad>
use <../p/box5.scad>
use <../p/t01o2500.scad>
use <../p/tri4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__t1091(realsolid=false) = [
// 0 ~| Circuit Cubes Momentary Switch Button
// 0 Name: t1091.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 11 0 0 0 10 0 0 0 11 4-4cylc.dat
  [1,16,0,-10,0,11,0,0,0,10,0,0,0,11, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 0 0 16.5 0 0 0 -4 0 0 0 16.5 4-4cylo.dat
  [1,16,0,0,0,16.5,0,0,0,-4,0,0,0,16.5, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 0 5.5 0 0 0 -1 0 0 0 5.5 4-4ring2.dat
  [1,16,0,0,0,5.5,0,0,0,-1,0,0,0,5.5, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 -4 0 2.0625 0 0 0 1 0 0 0 2.0625 4-4ring7.dat
  [1,16,0,-4,0,2.0625,0,0,0,1,0,0,0,2.0625, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0 -4 0 14.4375 0 0 0 -7.5 0 0 0 14.4375 4-4cyli.dat
  [1,16,0,-4,0,14.4375,0,0,0,-7.5,0,0,0,14.4375, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -4 0 14.4375 0 0 0 -1 0 0 0 14.4375 4-4edge.dat
  [1,16,0,-4,0,14.4375,0,0,0,-1,0,0,0,14.4375, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -11.5 0 11.55 0 0 0 -10 0 0 0 11.55 t01o2500.dat
  [1,16,0,-11.5,0,11.55,0,0,0,-10,0,0,0,11.55, ldraw_lib__t01o2500(realsolid)],
// 1 16 0 -14 0 11.55 0 0 0 1 0 0 0 11.55 4-4disc.dat
  [1,16,0,-14,0,11.55,0,0,0,1,0,0,0,11.55, ldraw_lib__4_4disc(realsolid)],
// 1 16 6 -10 0 1 0 0 0 15 0 0 0 2.5 box5.dat
  [1,16,6,-10,0,1,0,0,0,15,0,0,0,2.5, ldraw_lib__box5(realsolid)],
// 1 16 -6 -10 0 1 0 0 0 15 0 0 0 2.5 box5.dat
  [1,16,-6,-10,0,1,0,0,0,15,0,0,0,2.5, ldraw_lib__box5(realsolid)],
// 1 16 0 -10 -6 0 0 4.5 0 15 0 -1 0 0 box5.dat
  [1,16,0,-10,-6,0,0,4.5,0,15,0,-1,0,0, ldraw_lib__box5(realsolid)],
// 1 16 -4 2.5 -4 0 8 0 -0.5 0 2 -1 0 -1 tri4.dat
  [1,16,-4,2.5,-4,0,8,0,-0.5,0,2,-1,0,-1, ldraw_lib__tri4(realsolid)],
// 1 16 0 -10 6 0 0 -4.5 0 15 0 1 0 0 box5.dat
  [1,16,0,-10,6,0,0,-4.5,0,15,0,1,0,0, ldraw_lib__box5(realsolid)],
// 1 16 4 2.5 4 0 -8 0 -0.5 0 2 1 0 1 tri4.dat
  [1,16,4,2.5,4,0,-8,0,-0.5,0,2,1,0,1, ldraw_lib__tri4(realsolid)],
];
module ldraw_lib__t1091(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1091(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1091(line=0.2);