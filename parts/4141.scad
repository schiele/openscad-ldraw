use <../lib.scad>
use <../p/48/1-8chrd.scad>
use <../p/48/1-8cyli.scad>
use <../p/48/1-8edge.scad>
use <../p/48/4-4con12.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ndis.scad>
use <../p/48/4-4ring1.scad>
use <../p/48/4-4ring12.scad>
use <../p/48/4-4ring14.scad>
use <../p/48/4-4ring3.scad>
use <../p/48/4-4ring4.scad>
use <../p/48/4-4ring5.scad>
use <../p/48/4-4ring6.scad>
use <../p/rect.scad>
use <../p/stud3.scad>
function ldraw_lib__4141() = [
// 0 ~Technic Differential Casing
// 0 Name: 4141.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-10-26 [Philo] Split from 73071
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 -26 10 0 0 0 0 10 0 1 0 48\4-4edge.dat
  [1,16,0,0,-26,10,0,0,0,0,10,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -40 10 0 0 0 0 10 0 1 0 48\4-4edge.dat
  [1,16,0,0,-40,10,0,0,0,0,10,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -20 6 0 0 0 0 6 0 -20 0 48\4-4cyli.dat
  [1,16,0,0,-20,6,0,0,0,0,6,0,-20,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -26 10 0 0 0 0 10 0 -14 0 48\4-4cyli.dat
  [1,16,0,0,-26,10,0,0,0,0,10,0,-14,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 20 0 10 0 0 0 1 0 0 0 20 rect.dat
  [1,16,0,20,0,10,0,0,0,1,0,0,0,20, ldraw_lib__rect()],
// 1 16 0 -20 0 10 0 0 0 -1 0 0 0 20 rect.dat
  [1,16,0,-20,0,10,0,0,0,-1,0,0,0,20, ldraw_lib__rect()],
// 1 16 0 20 0 1 0 0 0 2 0 0 0 1 stud3.dat
  [1,16,0,20,0,1,0,0,0,2,0,0,0,1, ldraw_lib__stud3()],
// 2 24 10 24 -26 10 -24 -26
  [2,24,10,24,-26,10,-24,-26],
// 2 24 -10 24 -26 -10 -24 -26
  [2,24,-10,24,-26,-10,-24,-26],
// 2 24 10 20 -20 10 -20 -20
  [2,24,10,20,-20,10,-20,-20],
// 2 24 -10 20 -20 -10 -20 -20
  [2,24,-10,20,-20,-10,-20,-20],
// 2 24 10 24 20 10 20 20
  [2,24,10,24,20,10,20,20],
// 2 24 -10 24 20 -10 20 20
  [2,24,-10,24,20,-10,20,20],
// 2 24 10 -24 20 10 -20 20
  [2,24,10,-24,20,10,-20,20],
// 2 24 -10 -24 20 -10 -20 20
  [2,24,-10,-24,20,-10,-20,20],
// 2 24 10 24 -26 10 24 20
  [2,24,10,24,-26,10,24,20],
// 2 24 -10 24 -26 -10 24 20
  [2,24,-10,24,-26,-10,24,20],
// 2 24 10 -24 -26 10 -24 20
  [2,24,10,-24,-26,10,-24,20],
// 2 24 -10 -24 -26 -10 -24 20
  [2,24,-10,-24,-26,-10,-24,20],
// 1 16 0 0 -20 6 0 0 0 0 6 0 -1 0 48\4-4ndis.dat
  [1,16,0,0,-20,6,0,0,0,0,6,0,-1,0, ldraw_lib__48__4_4ndis()],
// 4 16 -10 20 -20 -6 6 -20 6 6 -20 10 20 -20
  [4,16,-10,20,-20,-6,6,-20,6,6,-20,10,20,-20],
// 4 16 10 20 -20 6 6 -20 6 -6 -20 10 -20 -20
  [4,16,10,20,-20,6,6,-20,6,-6,-20,10,-20,-20],
// 4 16 10 -20 -20 6 -6 -20 -6 -6 -20 -10 -20 -20
  [4,16,10,-20,-20,6,-6,-20,-6,-6,-20,-10,-20,-20],
// 4 16 -10 -20 -20 -6 -6 -20 -6 6 -20 -10 20 -20
  [4,16,-10,-20,-20,-6,-6,-20,-6,6,-20,-10,20,-20],
// 1 16 0 0 -26 10 0 0 0 0 10 0 1 0 48\4-4ndis.dat
  [1,16,0,0,-26,10,0,0,0,0,10,0,1,0, ldraw_lib__48__4_4ndis()],
// 4 16 10 -10 -26 10 -24 -26 -10 -24 -26 -10 -10 -26
  [4,16,10,-10,-26,10,-24,-26,-10,-24,-26,-10,-10,-26],
// 4 16 10 -24 -26 9.95 -24.021 -26 -9.95 -24.021 -26 -10 -24 -26
  [4,16,10,-24,-26,9.95,-24.021,-26,-9.95,-24.021,-26,-10,-24,-26],
// 4 16 -10 24 -26 -9.95 24.021 -26 9.95 24.021 -26 10 24 -26
  [4,16,-10,24,-26,-9.95,24.021,-26,9.95,24.021,-26,10,24,-26],
// 2 24 10 -24 -26 9.95 -24.021 -26
  [2,24,10,-24,-26,9.95,-24.021,-26],
// 4 16 10 -24 17 9.95 -24.021 17 9.95 -24.021 -26 10 -24 -26
  [4,16,10,-24,17,9.95,-24.021,17,9.95,-24.021,-26,10,-24,-26],
// 4 16 -10 -24 -26 -9.95 -24.021 -26 -9.95 -24.021 17 -10 -24 17
  [4,16,-10,-24,-26,-9.95,-24.021,-26,-9.95,-24.021,17,-10,-24,17],
// 4 16 -10 24 17 -9.95 24.021 17 -9.95 24.021 -26 -10 24 -26
  [4,16,-10,24,17,-9.95,24.021,17,-9.95,24.021,-26,-10,24,-26],
// 4 16 10 24 -26 9.95 24.021 -26 9.95 24.021 17 10 24 17
  [4,16,10,24,-26,9.95,24.021,-26,9.95,24.021,17,10,24,17],
// 2 24 -10 -24 -26 -9.95 -24.021 -26
  [2,24,-10,-24,-26,-9.95,-24.021,-26],
// 2 24 -10 24 -26 -9.95 24.021 -26
  [2,24,-10,24,-26,-9.95,24.021,-26],
// 2 24 10 24 -26 9.95 24.021 -26
  [2,24,10,24,-26,9.95,24.021,-26],
// 4 16 -10 10 -26 -10 24 -26 10 24 -26 10 10 -26
  [4,16,-10,10,-26,-10,24,-26,10,24,-26,10,10,-26],
// 4 16 10 24 -26 10 20 -20 10 -20 -20 10 -24 -26
  [4,16,10,24,-26,10,20,-20,10,-20,-20,10,-24,-26],
// 4 16 -10 -24 -26 -10 -20 -20 -10 20 -20 -10 24 -26
  [4,16,-10,-24,-26,-10,-20,-20,-10,20,-20,-10,24,-26],
// 4 16 10 24 20 10 20 20 10 20 -20 10 24 -26
  [4,16,10,24,20,10,20,20,10,20,-20,10,24,-26],
// 4 16 -10 24 -26 -10 20 -20 -10 20 20 -10 24 20
  [4,16,-10,24,-26,-10,20,-20,-10,20,20,-10,24,20],
// 4 16 10 -24 -26 10 -20 -20 10 -20 20 10 -24 20
  [4,16,10,-24,-26,10,-20,-20,10,-20,20,10,-24,20],
// 4 16 -10 -24 20 -10 -20 20 -10 -20 -20 -10 -24 -26
  [4,16,-10,-24,20,-10,-20,20,-10,-20,-20,-10,-24,-26],
// 1 16 0 0 -26 -9.95 0 24.021 -24.021 0 -9.95 0 46 0 48\1-8cyli.dat
  [1,16,0,0,-26,-9.95,0,24.021,-24.021,0,-9.95,0,46,0, ldraw_lib__48__1_8cyli()],
// 1 16 0 0 -26 9.95 0 -24.021 24.021 0 9.95 0 46 0 48\1-8cyli.dat
  [1,16,0,0,-26,9.95,0,-24.021,24.021,0,9.95,0,46,0, ldraw_lib__48__1_8cyli()],
// 1 16 0 0 -26 9.95 0 -24.021 24.021 0 9.95 0 43 0 48\1-8edge.dat
  [1,16,0,0,-26,9.95,0,-24.021,24.021,0,9.95,0,43,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -26 -9.95 0 24.021 -24.021 0 -9.95 0 43 0 48\1-8edge.dat
  [1,16,0,0,-26,-9.95,0,24.021,-24.021,0,-9.95,0,43,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -20 6 0 0 0 0 6 0 1 0 48\4-4edge.dat
  [1,16,0,0,-20,6,0,0,0,0,6,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -40 2 0 0 0 0 2 0 1 0 48\4-4ring3.dat
  [1,16,0,0,-40,2,0,0,0,0,2,0,1,0, ldraw_lib__48__4_4ring3()],
// 1 16 0 0 -40 2 0 0 0 0 2 0 1 0 48\4-4ring4.dat
  [1,16,0,0,-40,2,0,0,0,0,2,0,1,0, ldraw_lib__48__4_4ring4()],
// 1 16 0 0 -26 -9.95 0 24.021 -24.021 0 -9.95 0 43 0 48\1-8chrd.dat
  [1,16,0,0,-26,-9.95,0,24.021,-24.021,0,-9.95,0,43,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 0 -26 9.95 0 -24.021 24.021 0 9.95 0 43 0 48\1-8chrd.dat
  [1,16,0,0,-26,9.95,0,-24.021,24.021,0,9.95,0,43,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 0 -40 6 0 0 0 0 6 0 1 0 48\4-4edge.dat
  [1,16,0,0,-40,6,0,0,0,0,6,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 40 6 0 0 0 0 6 0 1 0 48\4-4edge.dat
  [1,16,0,0,40,6,0,0,0,0,6,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 40 2 0 0 0 0 2 0 -1 0 48\4-4ring3.dat
  [1,16,0,0,40,2,0,0,0,0,2,0,-1,0, ldraw_lib__48__4_4ring3()],
// 1 16 0 0 26 4 0 0 0 0 4 0 -1 0 48\4-4ring5.dat
  [1,16,0,0,26,4,0,0,0,0,4,0,-1,0, ldraw_lib__48__4_4ring5()],
// 1 16 0 0 26 2 0 0 0 0 2 0 -1 0 48\4-4ring5.dat
  [1,16,0,0,26,2,0,0,0,0,2,0,-1,0, ldraw_lib__48__4_4ring5()],
// 1 16 0 0 26 2 0 0 0 0 2 0 -1 0 48\4-4ring6.dat
  [1,16,0,0,26,2,0,0,0,0,2,0,-1,0, ldraw_lib__48__4_4ring6()],
// 1 16 0 0 25 1 0 0 0 0 1 0 -1 0 48\4-4ring14.dat
  [1,16,0,0,25,1,0,0,0,0,1,0,-1,0, ldraw_lib__48__4_4ring14()],
// 1 16 0 0 25 5 0 0 0 0 5 0 -1 0 48\4-4ring3.dat
  [1,16,0,0,25,5,0,0,0,0,5,0,-1,0, ldraw_lib__48__4_4ring3()],
// 1 16 0 0 40 2 0 0 0 0 2 0 -1 0 48\4-4ring4.dat
  [1,16,0,0,40,2,0,0,0,0,2,0,-1,0, ldraw_lib__48__4_4ring4()],
// 1 16 0 0 40 10 0 0 0 0 10 0 1 0 48\4-4edge.dat
  [1,16,0,0,40,10,0,0,0,0,10,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 26 14 0 0 0 0 14 0 1 0 48\4-4edge.dat
  [1,16,0,0,26,14,0,0,0,0,14,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 26 20 0 0 0 0 20 0 1 0 48\4-4edge.dat
  [1,16,0,0,26,20,0,0,0,0,20,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 26 10 0 0 0 0 10 0 1 0 48\4-4edge.dat
  [1,16,0,0,26,10,0,0,0,0,10,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 25 14 0 0 0 0 14 0 1 0 48\4-4edge.dat
  [1,16,0,0,25,14,0,0,0,0,14,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 20 6 0 0 0 0 6 0 1 0 48\4-4edge.dat
  [1,16,0,0,20,6,0,0,0,0,6,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 20 6 0 0 0 0 6 0 1 0 48\4-4ring1.dat
  [1,16,0,0,20,6,0,0,0,0,6,0,1,0, ldraw_lib__48__4_4ring1()],
// 1 16 0 0 20 12 0 0 0 0 12 0 1 0 48\4-4ring1.dat
  [1,16,0,0,20,12,0,0,0,0,12,0,1,0, ldraw_lib__48__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 40 6 0 0 0 0 6 0 -20 0 48\4-4cyli.dat
  [1,16,0,0,40,6,0,0,0,0,6,0,-20,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 40 10 0 0 0 0 10 0 -14 0 48\4-4cyli.dat
  [1,16,0,0,40,10,0,0,0,0,10,0,-14,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 26 14 0 0 0 0 14 0 -1 0 48\4-4cyli.dat
  [1,16,0,0,26,14,0,0,0,0,14,0,-1,0, ldraw_lib__48__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 26 20 0 0 0 0 20 0 -1 0 48\4-4cyli.dat
  [1,16,0,0,26,20,0,0,0,0,20,0,-1,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 25 20 0 0 0 0 20 0 1 0 48\4-4edge.dat
  [1,16,0,0,25,20,0,0,0,0,20,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 20 2 0 0 0 0 2 0 1 0 48\4-4ring12.dat
  [1,16,0,0,20,2,0,0,0,0,2,0,1,0, ldraw_lib__48__4_4ring12()],
// 1 16 0 0 26 24 0 0 0 0 24 0 -1 0 48\4-4cyli.dat
  [1,16,0,0,26,24,0,0,0,0,24,0,-1,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 26 24 0 0 0 0 24 0 1 0 48\4-4edge.dat
  [1,16,0,0,26,24,0,0,0,0,24,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 20 26 0 0 0 0 26 0 1 0 48\4-4edge.dat
  [1,16,0,0,20,26,0,0,0,0,26,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 25 24 0 0 0 0 24 0 1 0 48\4-4edge.dat
  [1,16,0,0,25,24,0,0,0,0,24,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 20 2 0 0 0 0 -2 0 5 0 48\4-4con12.dat
  [1,16,0,0,20,2,0,0,0,0,-2,0,5,0, ldraw_lib__48__4_4con12()],
// 0
];
module ldraw_lib__4141(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4141(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4141(line=0.2);