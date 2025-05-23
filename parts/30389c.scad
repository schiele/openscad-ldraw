use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <../p/axl2ho10.scad>
use <../p/axl2hol2.scad>
use <../p/axl2hol3.scad>
use <../p/axl2hol8.scad>
use <../p/axl2hol9.scad>
use <../p/clh1.scad>
use <../p/rect.scad>
use <../p/stud4a.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__30389c() = [
// 0 Hinge Brick  2 x  2 Locking with Axlehole Type 2 and Single Finger
// 0 Name: 30389c.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30389a
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 axl2hol2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl2hol2()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 axl2hol9.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl2hol9()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 axl2ho10.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl2ho10()],
// 1 16 0 0 0 0 0 1 0 20 0 -1 0 0 axl2hol8.dat
  [1,16,0,0,0,0,0,1,0,20,0,-1,0,0, ldraw_lib__axl2hol8()],
// 1 16 0 20 0 0 0 1 0 1 0 -1 0 0 axl2hol3.dat
  [1,16,0,20,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl2hol3()],
// 1 16 0 20 0 0 0 1 0 1 0 -1 0 0 axl2hol9.dat
  [1,16,0,20,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl2hol9()],
// 1 16 0 20 0 0 0 1 0 -1 0 -1 0 0 axl2ho10.dat
  [1,16,0,20,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__axl2ho10()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ering.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ering()],
// 
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 0 8 0 0 0 16 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,16,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 -8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,-8, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 8 4 8 -8 4 8 -16 4 16 16 4 16
  [4,16,8,4,8,-8,4,8,-16,4,16,16,4,16],
// 4 16 -8 4 8 -8 4 -8 -16 4 -16 -16 4 16
  [4,16,-8,4,8,-8,4,-8,-16,4,-16,-16,4,16],
// 4 16 -8 4 -8 8 4 -8 16 4 -16 -16 4 -16
  [4,16,-8,4,-8,8,4,-8,16,4,-16,-16,4,-16],
// 4 16 8 4 -8 8 4 8 16 4 16 16 4 -16
  [4,16,8,4,-8,8,4,8,16,4,16,16,4,-16],
// 2 24 -16 24 16 15 24 16
  [2,24,-16,24,16,15,24,16],
// 2 24 -16 24 -16 15 24 -16
  [2,24,-16,24,-16,15,24,-16],
// 2 24 -16 4 16 16 4 16
  [2,24,-16,4,16,16,4,16],
// 2 24 -16 4 -16 16 4 -16
  [2,24,-16,4,-16,16,4,-16],
// 1 16 -16 14 0 0 -1 0 -10 0 0 0 0 -16 rect.dat
  [1,16,-16,14,0,0,-1,0,-10,0,0,0,0,-16, ldraw_lib__rect()],
// 4 16 15 24 16 16 4 16 -16 4 16 -16 24 16
  [4,16,15,24,16,16,4,16,-16,4,16,-16,24,16],
// 4 16 16 4 -16 15 24 -16 -16 24 -16 -16 4 -16
  [4,16,16,4,-16,15,24,-16,-16,24,-16,-16,4,-16],
// 
// 3 16 16 23 16 16 4 16 15 24 16
  [3,16,16,23,16,16,4,16,15,24,16],
// 3 16 15 24 -16 16 4 -16 16 23 -16
  [3,16,15,24,-16,16,4,-16,16,23,-16],
// 1 16 16 13.5 0 0 1 0 0 0 9.5 -16 0 0 rect.dat
  [1,16,16,13.5,0,0,1,0,0,0,9.5,-16,0,0, ldraw_lib__rect()],
// 2 24 -20 24 20 15 24 20
  [2,24,-20,24,20,15,24,20],
// 2 24 -20 24 -20 15 24 -20
  [2,24,-20,24,-20,15,24,-20],
// 1 16 -20 12 0 0 1 0 0 0 12 20 0 0 rect.dat
  [1,16,-20,12,0,0,1,0,0,0,12,20,0,0, ldraw_lib__rect()],
// 4 16 20 0 20 15 24 20 -20 24 20 -20 0 20
  [4,16,20,0,20,15,24,20,-20,24,20,-20,0,20],
// 
// 2 24 20 0 20 -20 0 20
  [2,24,20,0,20,-20,0,20],
// 2 24 20 0 -20 -20 0 -20
  [2,24,20,0,-20,-20,0,-20],
// 3 16 20 0 20 20 19 20 15 24 20
  [3,16,20,0,20,20,19,20,15,24,20],
// 4 16 -20 24 -20 15 24 -20 20 0 -20 -20 0 -20
  [4,16,-20,24,-20,15,24,-20,20,0,-20,-20,0,-20],
// 3 16 15 24 -20 20 19 -20 20 0 -20
  [3,16,15,24,-20,20,19,-20,20,0,-20],
// 2 24 20 19 20 20 19 -20
  [2,24,20,19,20,20,19,-20],
// 4 16 16 23 -16 16 23 16 20 19 20 20 19 -20
  [4,16,16,23,-16,16,23,16,20,19,20,20,19,-20],
// 
// 2 24 15 24 -20 15 24 -16
  [2,24,15,24,-20,15,24,-16],
// 2 24 15 24 -20 20 19 -20
  [2,24,15,24,-20,20,19,-20],
// 2 24 15 24 -16 16 23 -16
  [2,24,15,24,-16,16,23,-16],
// 4 16 15 24 -16 16 23 -16 20 19 -20 15 24 -20
  [4,16,15,24,-16,16,23,-16,20,19,-20,15,24,-20],
// 
// 2 24 15 24 16 15 24 20
  [2,24,15,24,16,15,24,20],
// 2 24 15 24 16 16 23 16
  [2,24,15,24,16,16,23,16],
// 2 24 15 24 20 20 19 20
  [2,24,15,24,20,20,19,20],
// 4 16 15 24 20 20 19 20 16 23 16 15 24 16
  [4,16,15,24,20,20,19,20,16,23,16,15,24,16],
// 
// 1 16 20 9.5 0 0 -1 0 -9.5 0 0 0 0 -20 rect.dat
  [1,16,20,9.5,0,0,-1,0,-9.5,0,0,0,0,-20, ldraw_lib__rect()],
// 4 16 15 24 -20 -20 24 -20 -16 24 -16 15 24 -16
  [4,16,15,24,-20,-20,24,-20,-16,24,-16,15,24,-16],
// 4 16 -16 24 16 -16 24 -16 -20 24 -20 -20 24 20
  [4,16,-16,24,16,-16,24,-16,-20,24,-20,-20,24,20],
// 4 16 15 24 16 -16 24 16 -20 24 20 15 24 20
  [4,16,15,24,16,-16,24,16,-20,24,20,15,24,20],
// 4 16 -6 0 6 6 0 6 20 0 20 -20 0 20
  [4,16,-6,0,6,6,0,6,20,0,20,-20,0,20],
// 4 16 -6 0 -6 -6 0 6 -20 0 20 -20 0 -20
  [4,16,-6,0,-6,-6,0,6,-20,0,20,-20,0,-20],
// 4 16 6 0 -6 -6 0 -6 -20 0 -20 20 0 -20
  [4,16,6,0,-6,-6,0,-6,-20,0,-20,20,0,-20],
// 4 16 6 0 6 6 0 -6 20 0 -20 20 0 20
  [4,16,6,0,6,6,0,-6,20,0,-20,20,0,20],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 20 10 0 0 0 -1 0 1 0 1 0 0 clh1.dat
  [1,16,20,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh1()],
];
module ldraw_lib__30389c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30389c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30389c(line=0.2);