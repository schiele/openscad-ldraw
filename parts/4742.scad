use <../lib.scad>
use <../p/48/4-4con11.scad>
use <../p/48/4-4con2.scad>
use <../p/48/4-4con9.scad>
use <s/4742s01.scad>
function ldraw_lib__4742() = [
// 0 Cone 4 x  4 x  2 Hollow Without Studs
// 0 Name: 4742.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-03-20 [Philo] BFCed, Complete rewrite
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2024-04-06 [GeraldLasser] Subfiled
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4742s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4742s01()],
// 
// 1 16 0 26.889 0 11 0 0 0 -26.8889 0 0 0 11 48\4-4con2.dat
  [1,16,0,26.889,0,11,0,0,0,-26.8889,0,0,0,11, ldraw_lib__48__4_4con2()],
// 1 16 0 34.222 0 3 0 0 0 -7.33333 0 0 0 3 48\4-4con11.dat
  [1,16,0,34.222,0,3,0,0,0,-7.33333,0,0,0,3, ldraw_lib__48__4_4con11()],
// 1 16 0 44 0 4 0 0 0 -9.77778 0 0 0 4 48\4-4con9.dat
  [1,16,0,44,0,4,0,0,0,-9.77778,0,0,0,4, ldraw_lib__48__4_4con9()],
];
module ldraw_lib__4742(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4742(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4742(line=0.2);