use <../lib.scad>
use <../p/48/1-4con11.scad>
use <../p/48/1-4con2.scad>
use <../p/48/1-4con9.scad>
use <s/4742p01s01.scad>
use <s/4742s01.scad>
function ldraw_lib__4742p01() = [
// 0 Cone 4 x  4 x  2 Hollow Without Studs with Black SW Millenium Falcon Cockpit Pattern
// 0 Name: 4742p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4742pb002, Rebrickable 4742pr0002, Set 75375
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4742s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4742s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4742p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4742p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4742p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4742p01s01()],
// 
// 1 16 0 26.889 0 11 0 0 0 -26.8889 0 0 0 11 48\1-4con2.dat
  [1,16,0,26.889,0,11,0,0,0,-26.8889,0,0,0,11, ldraw_lib__48__1_4con2()],
// 1 16 0 34.222 0 3 0 0 0 -7.33333 0 0 0 3 48\1-4con11.dat
  [1,16,0,34.222,0,3,0,0,0,-7.33333,0,0,0,3, ldraw_lib__48__1_4con11()],
// 1 16 0 44 0 4 0 0 0 -9.77778 0 0 0 4 48\1-4con9.dat
  [1,16,0,44,0,4,0,0,0,-9.77778,0,0,0,4, ldraw_lib__48__1_4con9()],
// 1 16 0 26.889 0 -11 0 0 0 -26.8889 0 0 0 11 48\1-4con2.dat
  [1,16,0,26.889,0,-11,0,0,0,-26.8889,0,0,0,11, ldraw_lib__48__1_4con2()],
// 1 16 0 34.222 0 -3 0 0 0 -7.33333 0 0 0 3 48\1-4con11.dat
  [1,16,0,34.222,0,-3,0,0,0,-7.33333,0,0,0,3, ldraw_lib__48__1_4con11()],
// 1 16 0 44 0 -4 0 0 0 -9.77778 0 0 0 4 48\1-4con9.dat
  [1,16,0,44,0,-4,0,0,0,-9.77778,0,0,0,4, ldraw_lib__48__1_4con9()],
// 
// 5 24 39.9991 44 .0005 22 0 0 21.8108 0 -2.871 21.8108 0 2.871
  [5,24,39.9991,44,.0005,22,0,0,21.8108,0,-2.871,21.8108,0,2.871],
// 5 24 -22 0 0 -39.9991 44 .0005 -21.8108 0 -2.871 -21.8108 0 2.871
  [5,24,-22,0,0,-39.9991,44,.0005,-21.8108,0,-2.871,-21.8108,0,2.871],
// 5 24 0 44 -40 0 0 -22 2.871 0 -21.8108 -2.871 0 -21.8108
  [5,24,0,44,-40,0,0,-22,2.871,0,-21.8108,-2.871,0,-21.8108],
];
module ldraw_lib__4742p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4742p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4742p01(line=0.2);