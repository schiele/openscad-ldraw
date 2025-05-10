use <../lib.scad>
use <s/2350ap01s01.scad>
use <s/2350s01.scad>
use <s/2350s02.scad>
use <../p/stug-1x7.scad>
use <../p/stug-1x8.scad>
function ldraw_lib__2350bp01() = [
// 0 Crane Arm Outside Narrow 15 Studs With Liftarm and Arrows Pattern
// 0 Name: 2350bp01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2350dpb01, Rebrickable 2350dpr0001, Set 1489
// 
// 0 !HISTORY 2015-04-15 [GeraldLasser] Reorganised the 2350 part family
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 140 1 0 0 0 1 0 0 0 1 s\2350s01.dat
  [1,16,0,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2350s01()],
// 2 24 20 24 120 12 24 120
  [2,24,20,24,120,12,24,120],
// 2 24 8 24 120 -8 24 120
  [2,24,8,24,120,-8,24,120],
// 2 24 -12 24 120 -20 24 120
  [2,24,-12,24,120,-20,24,120],
// 2 24 20 0 120 12 0 120
  [2,24,20,0,120,12,0,120],
// 2 24 -12 0 120 -20 0 120
  [2,24,-12,0,120,-20,0,120],
// 4 16 -12 24 120 -12 0 120 -20 0 120 -20 24 120
  [4,16,-12,24,120,-12,0,120,-20,0,120,-20,24,120],
// 4 16 20 24 120 20 0 120 12 0 120 12 24 120
  [4,16,20,24,120,20,0,120,12,0,120,12,24,120],
// 4 16 8 24 120 8 2 120 -8 2 120 -8 24 120
  [4,16,8,24,120,8,2,120,-8,2,120,-8,24,120],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\2350s02.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2350s02()],
// 1 16 0 0 80 0 0 -1 0 1 0 1 0 0 stug-1x8.dat
  [1,16,0,0,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x8()],
// 1 16 0 0 -70 0 0 -1 0 1 0 1 0 0 stug-1x7.dat
  [1,16,0,0,-70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x7()],
// 1 16 12 0 -20 0 0 -1 0 1 0 1 0 0 s\2350ap01s01.dat
  [1,16,12,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__2350ap01s01()],
// 1 16 -12 0 -20 0 0 1 0 1 0 -1 0 0 s\2350ap01s01.dat
  [1,16,-12,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__2350ap01s01()],
];
module ldraw_lib__2350bp01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2350bp01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2350bp01(line=0.2);