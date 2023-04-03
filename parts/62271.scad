use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/2-4cyli.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <../p/axlehol4.scad>
use <../p/connhole.scad>
use <../p/npeghol4.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <s/62271s01.scad>
function ldraw_lib__62271() = [
// 0 ~Technic Linear Actuator  8 x  2 x  2 Base
// 0 Name: 62271.dat
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
// 1 16 0 -20 -10 1 0 0 0 1 0 0 0 1 s\62271s01.dat
  [1,16,0,-20,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62271s01()],
// 1 16 0 -20 -10 -1 0 0 0 1 0 0 0 1 s\62271s01.dat
  [1,16,0,-20,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62271s01()],
// 1 16 0 -30.606 0 0 0 -10.606 0 1 0 10 0 0 rect.dat
  [1,16,0,-30.606,0,0,0,-10.606,0,1,0,10,0,0, ldraw_lib__rect()],
// 1 16 -10 0 0 0 20 0 1 0 0 0 0 -1 axlehol4.dat
  [1,16,-10,0,0,0,20,0,1,0,0,0,0,-1, ldraw_lib__axlehol4()],
// 1 16 0 -9 -5 0 0 -10 0 1 0 15 0 0 rect2p.dat
  [1,16,0,-9,-5,0,0,-10,0,1,0,15,0,0, ldraw_lib__rect2p()],
// 1 16 -10 0 -20 0 20 0 -9 0 0 0 0 -9 2-4cyli.dat
  [1,16,-10,0,-20,0,20,0,-9,0,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 -10 0 0 0 20 0 9 0 0 0 0 9 1-4cyli.dat
  [1,16,-10,0,0,0,20,0,9,0,0,0,0,9, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 -10 0 0 -9 9 0 0 0 24 0 4-4cyli.dat
  [1,16,0,-20,-10,0,0,-9,9,0,0,0,24,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 14 0 0 -14 14 0 0 0 48 0 4-4cyli.dat
  [1,16,0,-20,14,0,0,-14,14,0,0,0,48,0, ldraw_lib__4_4cyli()],
// 1 16 0 -20 62 0 0 -14 14 0 0 0 48 0 4-4edge.dat
  [1,16,0,-20,62,0,0,-14,14,0,0,0,48,0, ldraw_lib__4_4edge()],
// 1 16 0 -20 14 0 0 -14 14 0 0 0 48 0 4-4edge.dat
  [1,16,0,-20,14,0,0,-14,14,0,0,0,48,0, ldraw_lib__4_4edge()],
// 1 16 0 -20 14 0 0 -9 9 0 0 0 48 0 4-4edge.dat
  [1,16,0,-20,14,0,0,-9,9,0,0,0,48,0, ldraw_lib__4_4edge()],
// 1 16 0 -20 -10 0 0 -9 9 0 0 0 48 0 4-4edge.dat
  [1,16,0,-20,-10,0,0,-9,9,0,0,0,48,0, ldraw_lib__4_4edge()],
// 1 16 0 -20 62 0 0 -16 16 0 0 0 1 0 4-4edge.dat
  [1,16,0,-20,62,0,0,-16,16,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -20 30 0 0 -16 16 0 0 0 32 0 4-4cyli.dat
  [1,16,0,-20,30,0,0,-16,16,0,0,0,32,0, ldraw_lib__4_4cyli()],
// 1 16 0 -20 62 0 0 -2 2 0 0 0 -1 0 4-4ring7.dat
  [1,16,0,-20,62,0,0,-2,2,0,0,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 0 -20 14 0 0 -3 3 0 0 0 -1 0 4-4ring3.dat
  [1,16,0,-20,14,0,0,-3,3,0,0,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 -20 14 0 0 -2 2 0 0 0 -1 0 4-4ring6.dat
  [1,16,0,-20,14,0,0,-2,2,0,0,0,-1,0, ldraw_lib__4_4ring6()],
// 2 24 -10 -9 -10 10 -9 -10
  [2,24,-10,-9,-10,10,-9,-10],
// 1 16 -10 0 -10 0 20 0 1 0 0 0 0 -1 npeghol4.dat
  [1,16,-10,0,-10,0,20,0,1,0,0,0,0,-1, ldraw_lib__npeghol4()],
// 1 16 0 0 -20 0 1 0 1 0 0 0 0 -1 connhole.dat
  [1,16,0,0,-20,0,1,0,1,0,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 9 -10 0 0 -10 0 -1 0 -10 0 0 rect2p.dat
  [1,16,0,9,-10,0,0,-10,0,-1,0,-10,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__62271(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62271(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62271(line=0.2);