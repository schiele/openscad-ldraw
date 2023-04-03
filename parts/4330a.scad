use <../lib.scad>
use <../p/2-4edge.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <s/4330s01.scad>
use <s/4330s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4330a(realsolid=false) = [
// 0 Fabuland Shovel
// 0 Name: 4330a.dat
// 0 Author: Shimpei Ohsumi [Shimpei-Ohsumi]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2007-08-11 [mikeheide] added edges, made shaft vertical, changed origin
// 0 !HISTORY 2012-11-24 [Philo] Rebuilt blade
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2017-08-20 [PTadmin] Renamed from 556
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-10-26 [Plastikean] Adjusted shaft length
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 -15 0 0 0 30 0 0 0 -4 4 0 0 4-4cylc.dat
  [1,16,-15,0,0,0,30,0,0,0,-4,4,0,0, ldraw_lib__4_4cylc(realsolid)],
// 1 16 15 0 0 0 -1 0 0 0 -4 4 0 0 4-4disc.dat
  [1,16,15,0,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 0 -1 4 0 0 4 -4 0 0 2-4edge.dat
  [1,16,0,0,0,0,-1,4,0,0,4,-4,0,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0 0 0 -1 -4 0 0 4 -4 0 0 2-4edge.dat
  [1,16,0,0,0,0,-1,-4,0,0,4,-4,0,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0 0 0 0 4 0 76 0 4 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,4,0,76,0,4,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 76 4 1 0 0 0 1 0 0 0 1 s\4330s01.dat
  [1,16,0,76,4,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4330s01(realsolid)],
// 1 16 0 76 4 -1 0 0 0 1 0 0 0 1 s\4330s01.dat
  [1,16,0,76,4,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4330s01(realsolid)],
// 5 24 0 111.576 -20.581 0 111.94 -16.75 3 110.71 -20.081 -3 110.71 -20.081
  [5,24,0,111.576,-20.581,0,111.94,-16.75,3,110.71,-20.081,-3,110.71,-20.081],
// 5 24 0 85.085 -5.864 0 85.335 -5.431 1.2 84.989 -5.231 -1.2 84.739 -5.664
  [5,24,0,85.085,-5.864,0,85.335,-5.431,1.2,84.989,-5.231,-1.2,84.739,-5.664],
// 5 24 0 52.7 -4.5 0 82.722 -4.5 1.722 53.9 -4.158 -0.9 53 -4.321
  [5,24,0,52.7,-4.5,0,82.722,-4.5,1.722,53.9,-4.158,-0.9,53,-4.321],
// 5 24 0 52.7 -3.5 0 52.7 -4.5 0.9 53 -4.321 -0.9 53 -4.321
  [5,24,0,52.7,-3.5,0,52.7,-4.5,0.9,53,-4.321,-0.9,53,-4.321],
// 0 // Fabuland logo
// 1 16 0 90.704 -8.531 1 0 0 0 0.5 -0.86603 0 0.86603 0.5 s\4330s02.dat
  [1,16,0,90.704,-8.531,1,0,0,0,0.5,-0.86603,0,0.86603,0.5, ldraw_lib__s__4330s02(realsolid)],
];
module ldraw_lib__4330a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4330a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4330a(line=0.2);