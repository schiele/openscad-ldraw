use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/2-4chrd.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring10.scad>
use <../p/4-4ring2.scad>
use <s/3003s01.scad>
function ldraw_lib__3003pe7() = [
// 0 Brick  2 x  2 with Centred White Eye Pattern
// 0 Name: 3003pe7.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3003pb129, Rebrickable 3003pr0156, Set 71381
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3003s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003s01()],
// 
// 1 15 0 14.5 -20 1.75 0 0 0 0 1.75 0 1 0 4-4disc.dat
  [1,15,0,14.5,-20,1.75,0,0,0,0,1.75,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 14.5 -20 1.75 0 0 0 0 1.75 0 1 0 4-4ndis.dat
  [1,16,0,14.5,-20,1.75,0,0,0,0,1.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 12.25 -20 5 0 0 0 0 -5 0 1 0 2-4chrd.dat
  [1,16,0,12.25,-20,5,0,0,0,0,-5,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 12.25 -20 5 0 0 0 0 5 0 1 0 1-8chrd.dat
  [1,16,0,12.25,-20,5,0,0,0,0,5,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 12.25 -20 0 0 5 5 0 0 0 1 0 1-8chrd.dat
  [1,16,0,12.25,-20,0,0,5,5,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 12.25 -20 0 0 -5 5 0 0 0 1 0 1-8chrd.dat
  [1,16,0,12.25,-20,0,0,-5,5,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 12.25 -20 -5 0 0 0 0 5 0 1 0 1-8chrd.dat
  [1,16,0,12.25,-20,-5,0,0,0,0,5,0,1,0, ldraw_lib__1_8chrd()],
// 1 15 0 12.25 -20 2.5 0 0 0 0 2.5 0 1 0 4-4ring2.dat
  [1,15,0,12.25,-20,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4ring2()],
// 1 15 0 12.25 -20 .75 0 0 0 0 .75 0 1 0 4-4ring10.dat
  [1,15,0,12.25,-20,.75,0,0,0,0,.75,0,1,0, ldraw_lib__4_4ring10()],
// 1 16 0 12.25 -20 8.25 0 0 0 0 8.25 0 1 0 4-4ndis.dat
  [1,16,0,12.25,-20,8.25,0,0,0,0,8.25,0,1,0, ldraw_lib__4_4ndis()],
// 3 16 -20 0 -20 -8.25 4 -20 0 4 -20
  [3,16,-20,0,-20,-8.25,4,-20,0,4,-20],
// 3 16 -20 0 -20 0 4 -20 8.25 4 -20
  [3,16,-20,0,-20,0,4,-20,8.25,4,-20],
// 3 16 -20 0 -20 8.25 4 -20 20 0 -20
  [3,16,-20,0,-20,8.25,4,-20,20,0,-20],
// 3 16 20 0 -20 8.25 4 -20 8.25 12.25 -20
  [3,16,20,0,-20,8.25,4,-20,8.25,12.25,-20],
// 3 16 20 0 -20 8.25 12.25 -20 8.25 20.5 -20
  [3,16,20,0,-20,8.25,12.25,-20,8.25,20.5,-20],
// 3 16 20 0 -20 8.25 20.5 -20 20 24 -20
  [3,16,20,0,-20,8.25,20.5,-20,20,24,-20],
// 3 16 20 24 -20 8.25 20.5 -20 0 20.5 -20
  [3,16,20,24,-20,8.25,20.5,-20,0,20.5,-20],
// 3 16 20 24 -20 0 20.5 -20 -8.25 20.5 -20
  [3,16,20,24,-20,0,20.5,-20,-8.25,20.5,-20],
// 3 16 20 24 -20 -8.25 20.5 -20 -20 24 -20
  [3,16,20,24,-20,-8.25,20.5,-20,-20,24,-20],
// 3 16 -20 24 -20 -8.25 20.5 -20 -8.25 12.25 -20
  [3,16,-20,24,-20,-8.25,20.5,-20,-8.25,12.25,-20],
// 3 16 -20 24 -20 -8.25 12.25 -20 -8.25 4 -20
  [3,16,-20,24,-20,-8.25,12.25,-20,-8.25,4,-20],
// 3 16 -20 24 -20 -8.25 4 -20 -20 0 -20
  [3,16,-20,24,-20,-8.25,4,-20,-20,0,-20],
// 3 16 -5 12.25 -20 -1.75 12.75 -20 0 12.75 -20
  [3,16,-5,12.25,-20,-1.75,12.75,-20,0,12.75,-20],
// 3 16 -5 12.25 -20 0 12.75 -20 1.75 12.75 -20
  [3,16,-5,12.25,-20,0,12.75,-20,1.75,12.75,-20],
// 3 16 -5 12.25 -20 1.75 12.75 -20 5 12.25 -20
  [3,16,-5,12.25,-20,1.75,12.75,-20,5,12.25,-20],
// 3 16 5 12.25 -20 1.75 12.75 -20 1.75 14.5 -20
  [3,16,5,12.25,-20,1.75,12.75,-20,1.75,14.5,-20],
// 3 16 5 12.25 -20 1.75 14.5 -20 3.5355 15.7855 -20
  [3,16,5,12.25,-20,1.75,14.5,-20,3.5355,15.7855,-20],
// 3 16 3.5355 15.7855 -20 1.75 14.5 -20 1.75 16.25 -20
  [3,16,3.5355,15.7855,-20,1.75,14.5,-20,1.75,16.25,-20],
// 3 16 3.5355 15.7855 -20 1.75 16.25 -20 0 17.25 -20
  [3,16,3.5355,15.7855,-20,1.75,16.25,-20,0,17.25,-20],
// 3 16 1.75 16.25 -20 0 16.25 -20 0 17.25 -20
  [3,16,1.75,16.25,-20,0,16.25,-20,0,17.25,-20],
// 3 16 0 17.25 -20 0 16.25 -20 -1.75 16.25 -20
  [3,16,0,17.25,-20,0,16.25,-20,-1.75,16.25,-20],
// 3 16 0 17.25 -20 -1.75 16.25 -20 -3.5355 15.7855 -20
  [3,16,0,17.25,-20,-1.75,16.25,-20,-3.5355,15.7855,-20],
// 3 16 -3.5355 15.7855 -20 -1.75 16.25 -20 -1.75 14.5 -20
  [3,16,-3.5355,15.7855,-20,-1.75,16.25,-20,-1.75,14.5,-20],
// 3 16 -3.5355 15.7855 -20 -1.75 14.5 -20 -5 12.25 -20
  [3,16,-3.5355,15.7855,-20,-1.75,14.5,-20,-5,12.25,-20],
// 3 16 -5 12.25 -20 -1.75 14.5 -20 -1.75 12.75 -20
  [3,16,-5,12.25,-20,-1.75,14.5,-20,-1.75,12.75,-20],
];
module ldraw_lib__3003pe7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003pe7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003pe7(line=0.2);