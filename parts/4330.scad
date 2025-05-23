use <../lib.scad>
use <../p/2-4edge.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <s/4330s01.scad>
use <s/4330s02.scad>
function ldraw_lib__4330() = [
// 0 ~Fabuland Shovel (Obsolete)
// 0 Name: 4330.dat
// 0 Author: Shimpei Ohsumi [Shimpei-Ohsumi]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2007-08-11 [mikeheide] added edges, made shaft vertical, changed origin
// 0 !HISTORY 2012-11-24 [Philo] Rebuilt blade
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2017-08-20 [PTadmin] Renamed from 556
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-10-27 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 -15 0 0 0 30 0 0 0 -4 4 0 0 4-4cylc.dat
  [1,16,-15,0,0,0,30,0,0,0,-4,4,0,0, ldraw_lib__4_4cylc()],
// 1 16 15 0 0 0 -1 0 0 0 -4 4 0 0 4-4disc.dat
  [1,16,15,0,0,0,-1,0,0,0,-4,4,0,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 0 -1 4 0 0 4 -4 0 0 2-4edge.dat
  [1,16,0,0,0,0,-1,4,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 0 0 0 -1 -4 0 0 4 -4 0 0 2-4edge.dat
  [1,16,0,0,0,0,-1,-4,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 0 0 0 0 4 0 90 0 4 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,4,0,90,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 90 4 1 0 0 0 1 0 0 0 1 s\4330s01.dat
  [1,16,0,90,4,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4330s01()],
// 1 16 0 90 4 -1 0 0 0 1 0 0 0 1 s\4330s01.dat
  [1,16,0,90,4,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4330s01()],
// 5 24 0 125.576 -20.581 0 125.94 -16.75 3 124.71 -20.081 -3 124.71 -20.081
  [5,24,0,125.576,-20.581,0,125.94,-16.75,3,124.71,-20.081,-3,124.71,-20.081],
// 5 24 0 99.085 -5.864 0 99.335 -5.431 1.2 98.989 -5.231 -1.2 98.739 -5.664
  [5,24,0,99.085,-5.864,0,99.335,-5.431,1.2,98.989,-5.231,-1.2,98.739,-5.664],
// 5 24 0 66.7 -4.5 0 96.722 -4.5 1.722 67.9 -4.158 -0.9 67 -4.321
  [5,24,0,66.7,-4.5,0,96.722,-4.5,1.722,67.9,-4.158,-0.9,67,-4.321],
// 5 24 0 66.7 -3.5 0 66.7 -4.5 0.9 67 -4.321 -0.9 67 -4.321
  [5,24,0,66.7,-3.5,0,66.7,-4.5,0.9,67,-4.321,-0.9,67,-4.321],
// 0 // Fabuland logo
// 1 16 0 104.704 -8.531 1 0 0 0 0.5 -0.86603 0 0.86603 0.5 s\4330s02.dat
  [1,16,0,104.704,-8.531,1,0,0,0,0.5,-0.86603,0,0.86603,0.5, ldraw_lib__s__4330s02()],
];
module ldraw_lib__4330(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4330(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4330(line=0.2);