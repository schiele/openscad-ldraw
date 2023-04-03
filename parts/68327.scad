use <../lib.scad>
use <../p/48/1-4ring46.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4rin20.scad>
use <../p/48/4-4rin21.scad>
use <../p/48/4-4rin22.scad>
use <../p/48/4-4rin24.scad>
use <../p/48/4-4rin47.scad>
use <../p/48/4-4ring3.scad>
use <../p/48/4-4ring4.scad>
use <../p/connhol3.scad>
use <../p/connhole.scad>
use <s/68327s01.scad>
use <s/68327s02.scad>
use <s/68327s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__68327(realsolid=false) = [
// 0 Wheel 16 x 40 with  7 Pin Holes
// 0 Name: 68327.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole(realsolid)],
// 1 16 0 20 0 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,20,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole(realsolid)],
// 1 16 0 -20 0 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,-20,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole(realsolid)],
// 1 16 -17.3205 10 0 0.5 0 0.86603 0.86603 0 -0.5 0 -1 0 connhol3.dat
  [1,16,-17.3205,10,0,0.5,0,0.86603,0.86603,0,-0.5,0,-1,0, ldraw_lib__connhol3(realsolid)],
// 1 16 -17.3205 -10 0 -0.5 0 0.86603 0.86603 0 0.5 0 -1 0 connhol3.dat
  [1,16,-17.3205,-10,0,-0.5,0,0.86603,0.86603,0,0.5,0,-1,0, ldraw_lib__connhol3(realsolid)],
// 1 16 17.3205 10 0 -0.5 0 0.86603 0.86603 0 0.5 0 1 0 connhole.dat
  [1,16,17.3205,10,0,-0.5,0,0.86603,0.86603,0,0.5,0,1,0, ldraw_lib__connhole(realsolid)],
// 1 16 17.3205 -10 0 0.5 0 0.86603 0.86603 0 -0.5 0 1 0 connhole.dat
  [1,16,17.3205,-10,0,0.5,0,0.86603,0.86603,0,-0.5,0,1,0, ldraw_lib__connhole(realsolid)],
// 
// 1 16 0 0 10 30 0 0 0 0 -30 0 -16 0 48\4-4cylo.dat
  [1,16,0,0,10,30,0,0,0,0,-30,0,-16,0, ldraw_lib__48__4_4cylo(realsolid)],
// 1 16 0 0 -6 10 0 0 0 0 -10 0 -1 0 48\4-4ring3.dat
  [1,16,0,0,-6,10,0,0,0,0,-10,0,-1,0, ldraw_lib__48__4_4ring3(realsolid)],
// 1 16 0 0 -6 2 0 0 0 0 -2 0 -1 0 48\4-4rin20.dat
  [1,16,0,0,-6,2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__4_4rin20(realsolid)],
// 1 16 0 0 -6 42 0 0 0 0 -42 0 -21 0 48\4-4cylo.dat
  [1,16,0,0,-6,42,0,0,0,0,-42,0,-21,0, ldraw_lib__48__4_4cylo(realsolid)],
// 1 16 0 0 -27 2 0 0 0 0 -2 0 -1 0 48\4-4rin21.dat
  [1,16,0,0,-27,2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__4_4rin21(realsolid)],
// 1 16 0 0 -27 2 0 0 0 0 -2 0 -1 0 48\4-4rin22.dat
  [1,16,0,0,-27,2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__4_4rin22(realsolid)],
// 1 16 0 0 -27 1 0 0 0 0 -1 0 -1 0 48\1-4ring46.dat
  [1,16,0,0,-27,1,0,0,0,0,-1,0,-1,0, ldraw_lib__48__1_4ring46(realsolid)],
// 1 16 0 0 -27 -1 0 0 0 0 -1 0 -1 0 48\1-4ring46.dat
  [1,16,0,0,-27,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__48__1_4ring46(realsolid)],
// 1 16 0 0 -27 1 0 0 0 0 1 0 -1 0 48\1-4ring46.dat
  [1,16,0,0,-27,1,0,0,0,0,1,0,-1,0, ldraw_lib__48__1_4ring46(realsolid)],
// 1 16 0 0 -27 -1 0 0 0 0 1 0 -1 0 48\1-4ring46.dat
  [1,16,0,0,-27,-1,0,0,0,0,1,0,-1,0, ldraw_lib__48__1_4ring46(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -30 40 0 0 0 0 -40 0 20 0 48\4-4cylo.dat
  [1,16,0,0,-30,40,0,0,0,0,-40,0,20,0, ldraw_lib__48__4_4cylo(realsolid)],
// 1 16 0 0 -10 10 0 0 0 0 -10 0 1 0 48\4-4ring3.dat
  [1,16,0,0,-10,10,0,0,0,0,-10,0,1,0, ldraw_lib__48__4_4ring3(realsolid)],
// 1 16 0 0 10 50 0 0 0 0 -50 0 -40 0 48\4-4cylo.dat
  [1,16,0,0,10,50,0,0,0,0,-50,0,-40,0, ldraw_lib__48__4_4cylo(realsolid)],
// 1 16 0 0 -30 10 0 0 0 0 -10 0 1 0 48\4-4ring4.dat
  [1,16,0,0,-30,10,0,0,0,0,-10,0,1,0, ldraw_lib__48__4_4ring4(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 47 0 0 0 0 -47 0 -37 0 48\4-4cylo.dat
  [1,16,0,0,10,47,0,0,0,0,-47,0,-37,0, ldraw_lib__48__4_4cylo(realsolid)],
// 1 16 0 0 10 2 0 0 0 0 -2 0 -1 0 48\4-4rin24.dat
  [1,16,0,0,10,2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__4_4rin24(realsolid)],
// 1 16 0 0 10 1 0 0 0 0 -1 0 -1 0 48\4-4rin47.dat
  [1,16,0,0,10,1,0,0,0,0,-1,0,-1,0, ldraw_lib__48__4_4rin47(realsolid)],
// 
// 1 16 0 0 -10 -9 0 0 0 0 9 0 1 0 48\4-4aring.dat
  [1,16,0,0,-10,-9,0,0,0,0,9,0,1,0, ldraw_lib__48__4_4aring(realsolid)],
// 1 16 0 0 -10 -30 0 0 0 0 30 0 1 0 48\4-4aring.dat
  [1,16,0,0,-10,-30,0,0,0,0,30,0,1,0, ldraw_lib__48__4_4aring(realsolid)],
// 1 16 0 0 10 -9 0 0 0 0 9 0 -1 0 48\4-4aring.dat
  [1,16,0,0,10,-9,0,0,0,0,9,0,-1,0, ldraw_lib__48__4_4aring(realsolid)],
// 1 16 0 0 10 -30 0 0 0 0 30 0 -1 0 48\4-4aring.dat
  [1,16,0,0,10,-30,0,0,0,0,30,0,-1,0, ldraw_lib__48__4_4aring(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68327s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68327s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\68327s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__68327s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\68327s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__68327s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\68327s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__68327s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\68327s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__68327s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\68327s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__68327s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\68327s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__68327s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\68327s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__68327s01(realsolid)],
// 
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 8 s\68327s02.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,8, ldraw_lib__s__68327s02(realsolid)],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 -8 s\68327s02.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,-8, ldraw_lib__s__68327s02(realsolid)],
// 1 16 0 0 -10 1 0 0 0 -1 0 0 0 8 s\68327s02.dat
  [1,16,0,0,-10,1,0,0,0,-1,0,0,0,8, ldraw_lib__s__68327s02(realsolid)],
// 1 16 0 0 10 1 0 0 0 -1 0 0 0 -8 s\68327s02.dat
  [1,16,0,0,10,1,0,0,0,-1,0,0,0,-8, ldraw_lib__s__68327s02(realsolid)],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -16 s\68327s02.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-16, ldraw_lib__s__68327s02(realsolid)],
// 1 16 0 0 10 -1 0 0 0 -1 0 0 0 -16 s\68327s02.dat
  [1,16,0,0,10,-1,0,0,0,-1,0,0,0,-16, ldraw_lib__s__68327s02(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68327s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68327s03(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\68327s03.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__68327s03(realsolid)],
];
module ldraw_lib__68327(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__68327(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__68327(line=0.2);