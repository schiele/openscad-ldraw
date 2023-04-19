use <../lib.scad>
use <../p/1-4tang.scad>
use <../p/48/1-4aring.scad>
use <../p/48/1-4rin11.scad>
use <../p/48/1-4rin13.scad>
use <../p/48/1-4rin14.scad>
use <../p/48/1-4rin15.scad>
use <../p/48/1-4rin16.scad>
use <../p/48/1-4rin17.scad>
use <../p/48/1-4rin18.scad>
use <../p/48/1-4rin19.scad>
use <../p/48/1-4rin20.scad>
use <../p/48/1-4ring12.scad>
use <s/27925s01.scad>
function ldraw_lib__27925p01() = [
// 0 Tile  2 x  2 Corner Round with Rainbow Stripes Pattern
// 0 Name: 27925p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27925s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27925s01()],
// 1 353 -9 0 9 1.8 0 0 0 1 0 0 0 -1.8 48\1-4rin20.dat
  [1,353,-9,0,9,1.8,0,0,0,1,0,0,0,-1.8, ldraw_lib__48__1_4rin20()],
// 1 353 -9 0 9 1.8 0 0 0 1 0 0 0 -1.8 48\1-4rin19.dat
  [1,353,-9,0,9,1.8,0,0,0,1,0,0,0,-1.8, ldraw_lib__48__1_4rin19()],
// 1 14 -9 0 9 1.8 0 0 0 1 0 0 0 -1.8 48\1-4rin18.dat
  [1,14,-9,0,9,1.8,0,0,0,1,0,0,0,-1.8, ldraw_lib__48__1_4rin18()],
// 1 14 -9 0 9 1.8 0 0 0 1 0 0 0 -1.8 48\1-4rin17.dat
  [1,14,-9,0,9,1.8,0,0,0,1,0,0,0,-1.8, ldraw_lib__48__1_4rin17()],
// 1 3 -9 0 9 1.8 0 0 0 1 0 0 0 -1.8 48\1-4rin16.dat
  [1,3,-9,0,9,1.8,0,0,0,1,0,0,0,-1.8, ldraw_lib__48__1_4rin16()],
// 1 3 -9 0 9 1.8 0 0 0 1 0 0 0 -1.8 48\1-4rin15.dat
  [1,3,-9,0,9,1.8,0,0,0,1,0,0,0,-1.8, ldraw_lib__48__1_4rin15()],
// 1 321 -9 0 9 1.8 0 0 0 1 0 0 0 -1.8 48\1-4rin14.dat
  [1,321,-9,0,9,1.8,0,0,0,1,0,0,0,-1.8, ldraw_lib__48__1_4rin14()],
// 1 321 -9 0 9 1.8 0 0 0 1 0 0 0 -1.8 48\1-4rin13.dat
  [1,321,-9,0,9,1.8,0,0,0,1,0,0,0,-1.8, ldraw_lib__48__1_4rin13()],
// 1 30 -9 0 9 1.8 0 0 0 1 0 0 0 -1.8 48\1-4ring12.dat
  [1,30,-9,0,9,1.8,0,0,0,1,0,0,0,-1.8, ldraw_lib__48__1_4ring12()],
// 1 30 -9 0 9 1.8 0 0 0 1 0 0 0 -1.8 48\1-4rin11.dat
  [1,30,-9,0,9,1.8,0,0,0,1,0,0,0,-1.8, ldraw_lib__48__1_4rin11()],
// 
// 1 16 -10 0 10 20 0 0 0 1 0 0 0 -20 1-4tang.dat
  [1,16,-10,0,10,20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4tang()],
// 1 16 -9 0 9 19.8 0 0 0 1 0 0 0 -19.8 48\1-4aring.dat
  [1,16,-9,0,9,19.8,0,0,0,1,0,0,0,-19.8, ldraw_lib__48__1_4aring()],
// 3 16 10.8 0 9 10 0 10 10 0 6.022
  [3,16,10.8,0,9,10,0,10,10,0,6.022],
// 3 16 10.8 0 9 10 0 6.022 9.2928141 0 1.42286868
  [3,16,10.8,0,9,10,0,6.022,9.2928141,0,1.42286868],
// 3 16 8.478 0 2.346 9.2928141 0 1.42286868 10 0 6.022
  [3,16,8.478,0,2.346,9.2928141,0,1.42286868,10,0,6.022],
// 3 16 9.2928141 0 1.42286868 8.478 0 2.346 6.956 0 -1.33
  [3,16,9.2928141,0,1.42286868,8.478,0,2.346,6.956,0,-1.33],
// 
// 3 16 -9 0 -28.8 -9 0 -27 -10 0 -30
  [3,16,-9,0,-28.8,-9,0,-27,-10,0,-30],
// 3 16 -10 0 -30 -9 0 -27 -9 0 -25.2
  [3,16,-10,0,-30,-9,0,-27,-9,0,-25.2],
// 3 16 9.2928141 0 1.42286868 6.956 0 -1.33 5.00058 0 -5.00058
  [3,16,9.2928141,0,1.42286868,6.956,0,-1.33,5.00058,0,-5.00058],
// 3 16 5.00058 0 -5.00058 6.956 0 -1.33 4.142 0 -4.142
  [3,16,5.00058,0,-5.00058,6.956,0,-1.33,4.142,0,-4.142],
// 3 16 5.00058 0 -5.00058 4.142 0 -4.142 1.33 0 -6.956
  [3,16,5.00058,0,-5.00058,4.142,0,-4.142,1.33,0,-6.956],
// 3 16 5.00058 0 -5.00058 1.33 0 -6.956 -1.42286868 0 -9.2928141
  [3,16,5.00058,0,-5.00058,1.33,0,-6.956,-1.42286868,0,-9.2928141],
// 3 16 -1.42286868 0 -9.2928141 1.33 0 -6.956 -2.346 0 -8.478
  [3,16,-1.42286868,0,-9.2928141,1.33,0,-6.956,-2.346,0,-8.478],
// 3 16 -1.42286868 0 -9.2928141 -2.346 0 -8.478 -6.022 0 -10
  [3,16,-1.42286868,0,-9.2928141,-2.346,0,-8.478,-6.022,0,-10],
// 3 16 -1.42286868 0 -9.2928141 -6.022 0 -10 -9 0 -10.8
  [3,16,-1.42286868,0,-9.2928141,-6.022,0,-10,-9,0,-10.8],
// 3 16 -9 0 -10.8 -6.022 0 -10 -10 0 -10
  [3,16,-9,0,-10.8,-6.022,0,-10,-10,0,-10],
// 
// 3 16 -10 0 -30 -9 0 -25.2 -9 0 -23.4
  [3,16,-10,0,-30,-9,0,-25.2,-9,0,-23.4],
// 3 16 -10 0 -30 -9 0 -23.4 -9 0 -21.6
  [3,16,-10,0,-30,-9,0,-23.4,-9,0,-21.6],
// 3 16 -10 0 -30 -9 0 -21.6 -9 0 -19.8
  [3,16,-10,0,-30,-9,0,-21.6,-9,0,-19.8],
// 3 16 -10 0 -30 -9 0 -19.8 -9 0 -18
  [3,16,-10,0,-30,-9,0,-19.8,-9,0,-18],
// 3 16 -10 0 -30 -9 0 -18 -10 0 -10
  [3,16,-10,0,-30,-9,0,-18,-10,0,-10],
// 3 16 -10 0 -10 -9 0 -18 -9 0 -16.2
  [3,16,-10,0,-10,-9,0,-18,-9,0,-16.2],
// 3 16 -10 0 -10 -9 0 -16.2 -9 0 -14.4
  [3,16,-10,0,-10,-9,0,-16.2,-9,0,-14.4],
// 3 16 -10 0 -10 -9 0 -14.4 -9 0 -12.6
  [3,16,-10,0,-10,-9,0,-14.4,-9,0,-12.6],
// 3 16 -10 0 -10 -9 0 -12.6 -9 0 -10.8
  [3,16,-10,0,-10,-9,0,-12.6,-9,0,-10.8],
// 4 16 -9 0 -28.8 -10 0 -30 -4.78 0 -29.656 -4.0671 0 -28.47492
  [4,16,-9,0,-28.8,-10,0,-30,-4.78,0,-29.656,-4.0671,0,-28.47492],
// 4 16 -4.0671 0 -28.47492 -4.78 0 -29.656 .352 0 -28.636 .78264 0 -27.51102
  [4,16,-4.0671,0,-28.47492,-4.78,0,-29.656,.352,0,-28.636,.78264,0,-27.51102],
// 4 16 .78264 0 -27.51102 .352 0 -28.636 5.308 0 -26.956 5.46606 0 -25.92342
  [4,16,.78264,0,-27.51102,.352,0,-28.636,5.308,0,-26.956,5.46606,0,-25.92342],
// 4 16 9.9 0 -23.7348 5.46606 0 -25.92342 5.308 0 -26.956 10 0 -24.64
  [4,16,9.9,0,-23.7348,5.46606,0,-25.92342,5.308,0,-26.956,10,0,-24.64],
// 4 16 14.01264 0 -20.99052 9.9 0 -23.7348 10 0 -24.64 14.35046 0 -21.73413
  [4,16,14.01264,0,-20.99052,9.9,0,-23.7348,10,0,-24.64,14.35046,0,-21.73413],
// 4 16 17.72838 0 -17.72838 14.01264 0 -20.99052 14.35046 0 -21.73413 18.282350009 0 -18.283481452
  [4,16,17.72838,0,-17.72838,14.01264,0,-20.99052,14.35046,0,-21.73413,18.282350009,0,-18.283481452],
// 4 16 20.99052 0 -14.01264 17.72838 0 -17.72838 18.282350009 0 -18.283481452 21.732902158 0 -14.350097119
  [4,16,20.99052,0,-14.01264,17.72838,0,-17.72838,18.282350009,0,-18.283481452,21.732902158,0,-14.350097119],
// 4 16 23.7348 0 -9.9 20.99052 0 -14.01264 21.732902158 0 -14.350097119 24.64 0 -10
  [4,16,23.7348,0,-9.9,20.99052,0,-14.01264,21.732902158,0,-14.350097119,24.64,0,-10],
// 4 16 25.92342 0 -5.46606 23.7348 0 -9.9 24.64 0 -10 26.956 0 -5.308
  [4,16,25.92342,0,-5.46606,23.7348,0,-9.9,24.64,0,-10,26.956,0,-5.308],
// 4 16 27.51102 0 -.78264 25.92342 0 -5.46606 26.956 0 -5.308 28.636 0 -.352
  [4,16,27.51102,0,-.78264,25.92342,0,-5.46606,26.956,0,-5.308,28.636,0,-.352],
// 4 16 28.636 0 -.352 29.656 0 4.78 28.47492 0 4.0671 27.51102 0 -.78264
  [4,16,28.636,0,-.352,29.656,0,4.78,28.47492,0,4.0671,27.51102,0,-.78264],
// 4 16 28.8 0 9 28.47492 0 4.0671 29.656 0 4.78 30 0 10
  [4,16,28.8,0,9,28.47492,0,4.0671,29.656,0,4.78,30,0,10],
// 3 16 27 0 9 28.8 0 9 30 0 10
  [3,16,27,0,9,28.8,0,9,30,0,10],
// 3 16 27 0 9 30 0 10 25.2 0 9
  [3,16,27,0,9,30,0,10,25.2,0,9],
// 3 16 25.2 0 9 30 0 10 23.4 0 9
  [3,16,25.2,0,9,30,0,10,23.4,0,9],
// 3 16 23.4 0 9 30 0 10 21.6 0 9
  [3,16,23.4,0,9,30,0,10,21.6,0,9],
// 3 16 21.6 0 9 30 0 10 19.8 0 9
  [3,16,21.6,0,9,30,0,10,19.8,0,9],
// 3 16 19.8 0 9 30 0 10 10 0 10
  [3,16,19.8,0,9,30,0,10,10,0,10],
// 3 16 19.8 0 9 10 0 10 18 0 9
  [3,16,19.8,0,9,10,0,10,18,0,9],
// 3 16 18 0 9 10 0 10 16.2 0 9
  [3,16,18,0,9,10,0,10,16.2,0,9],
// 3 16 16.2 0 9 10 0 10 14.4 0 9
  [3,16,16.2,0,9,10,0,10,14.4,0,9],
// 3 16 14.4 0 9 10 0 10 12.6 0 9
  [3,16,14.4,0,9,10,0,10,12.6,0,9],
// 3 16 12.6 0 9 10 0 10 10.8 0 9
  [3,16,12.6,0,9,10,0,10,10.8,0,9],
];
module ldraw_lib__27925p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27925p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27925p01(line=0.2);