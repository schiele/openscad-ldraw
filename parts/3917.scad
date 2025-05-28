use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring8.scad>
use <../p/48/tm06q2000.scad>
use <s/3917s01.scad>
use <../p/stud4a.scad>
use <../p/t01o3333.scad>
function ldraw_lib__3917() = [
// 0 Ring  2 x  2 with Stud Holder
// 0 Name: 3917.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Bar
// 0 !KEYWORDS plate, tile
// 
// 0 !HISTORY 2023-11-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-11-03 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3917s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3917s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3917s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3917s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3917s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3917s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3917s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3917s01()],
// 1 16 0 -28 0 20 0 0 0 0 20 0 20 0 48\tm06q2000.dat
  [1,16,0,-28,0,20,0,0,0,0,20,0,20,0, ldraw_lib__48__tm06q2000()],
// 1 16 0 -28 0 -20 0 0 0 0 20 0 20 0 48\tm06q2000.dat
  [1,16,0,-28,0,-20,0,0,0,0,20,0,20,0, ldraw_lib__48__tm06q2000()],
// 1 16 0 -5.2 0 1 0 0 0 -1.3 0 0 0 1 stud4a.dat
  [1,16,0,-5.2,0,1,0,0,0,-1.3,0,0,0,1, ldraw_lib__stud4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12.5 0 4 0 0 0 4 0 0 0 4 4-4cylo.dat
  [1,16,0,-12.5,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.5 0 4.5 0 0 0 3.3 0 0 0 4.5 4-4cylo.dat
  [1,16,0,-8.5,0,4.5,0,0,0,3.3,0,0,0,4.5, ldraw_lib__4_4cylo()],
// 1 16 0 -8.5 0 0.5 0 0 0 -1 0 0 0 0.5 4-4ring8.dat
  [1,16,0,-8.5,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4ring8()],
// 1 16 0 -5.2 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-5.2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -5.2 0 1.5 0 0 0 -1 0 0 0 1.5 4-4ring3.dat
  [1,16,0,-5.2,0,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__4_4ring3()],
// 1 16 0 -12.5 0 0 0 2 0 1 0 2 0 0 4-4ring2.dat
  [1,16,0,-12.5,0,0,0,2,0,1,0,2,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 -5.2 0 0 0 6 0 -8.4 0 6 0 0 t01o3333.dat
  [1,16,0,-5.2,0,0,0,6,0,-8.4,0,6,0,0, ldraw_lib__t01o3333()],
// 5 24 4 -12.5 0 4.1411 -12.5452 0 4.1525 -12.5 0.2394 4.1525 -12.5 -0.2394
  [5,24,4,-12.5,0,4.1411,-12.5452,0,4.1525,-12.5,0.2394,4.1525,-12.5,-0.2394],
// 5 24 -4 -12.5 0 -4.1411 -12.5452 0 -4.1525 -12.5 -0.2394 -4.1525 -12.5 0.2394
  [5,24,-4,-12.5,0,-4.1411,-12.5452,0,-4.1525,-12.5,-0.2394,-4.1525,-12.5,0.2394],
];
module ldraw_lib__3917(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3917(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3917(line=0.2);