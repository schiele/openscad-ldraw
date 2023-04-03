use <../lib.scad>
use <../p/2-4ndis.scad>
use <../p/connhole.scad>
use <../p/npeghol2.scad>
use <../p/npeghole.scad>
use <../p/peghole.scad>
use <../p/rect3.scad>
use <s/61905s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61905(realsolid=false) = [
// 0 Technic Linear Actuator  2 x  2 Motor Mount
// 0 Name: 61905.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-11-13 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61905s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61905s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\61905s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__61905s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\61905s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__61905s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\61905s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__61905s01(realsolid)],
// 1 16 0 0 -10 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole(realsolid)],
// 1 16 -10 0 0 0 0 -1 -1 0 0 0 -8 0 npeghole.dat
  [1,16,-10,0,0,0,0,-1,-1,0,0,0,-8,0, ldraw_lib__npeghole(realsolid)],
// 1 16 10 0 0 0 0 -1 -1 0 0 0 -8 0 npeghole.dat
  [1,16,10,0,0,0,0,-1,-1,0,0,0,-8,0, ldraw_lib__npeghole(realsolid)],
// 1 16 -10 0 -20 0 0 -1 -1 0 0 0 8 0 npeghol2.dat
  [1,16,-10,0,-20,0,0,-1,-1,0,0,0,8,0, ldraw_lib__npeghol2(realsolid)],
// 1 16 -20 0 -20 1 0 0 0 0 -1 0 1 0 peghole.dat
  [1,16,-20,0,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole(realsolid)],
// 1 16 20 0 -20 1 0 0 0 0 -1 0 1 0 peghole.dat
  [1,16,20,0,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole(realsolid)],
// 1 16 20 0 -20 0 0 -9 -9 0 0 0 1 0 2-4ndis.dat
  [1,16,20,0,-20,0,0,-9,-9,0,0,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 0 -20 0 0 9 -9 0 0 0 1 0 2-4ndis.dat
  [1,16,0,0,-20,0,0,9,-9,0,0,0,1,0, ldraw_lib__2_4ndis(realsolid)],
// 4 16 9 -9 -20 9 9 -20 11 9 -20 11 -9 -20
  [4,16,9,-9,-20,9,9,-20,11,9,-20,11,-9,-20],
// 4 16 -20 9 -20 -12 10 -20 12 10 -20 20 9 -20
  [4,16,-20,9,-20,-12,10,-20,12,10,-20,20,9,-20],
// 2 24 -12 10 -20 12 10 -20
  [2,24,-12,10,-20,12,10,-20],
// 4 16 20 -9 -20 12 -10 -20 -12 -10 -20 -20 -9 -20
  [4,16,20,-9,-20,12,-10,-20,-12,-10,-20,-20,-9,-20],
// 2 24 12 -10 -20 -12 -10 -20
  [2,24,12,-10,-20,-12,-10,-20],
// 1 16 0 -10 -10 10 0 0 0 1 0 0 0 10 rect3.dat
  [1,16,0,-10,-10,10,0,0,0,1,0,0,0,10, ldraw_lib__rect3(realsolid)],
// 1 16 0 10 -10 -10 0 0 0 -1 0 0 0 10 rect3.dat
  [1,16,0,10,-10,-10,0,0,0,-1,0,0,0,10, ldraw_lib__rect3(realsolid)],
// 0
];
module ldraw_lib__61905(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61905(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61905(line=0.2);