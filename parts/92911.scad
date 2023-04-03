use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/2-4cylo.scad>
use <../p/3-8ring9.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring9.scad>
use <../p/connhole.scad>
use <../p/npeghol8.scad>
use <s/92911s01.scad>
function ldraw_lib__92911() = [
// 0 Technic Ball Joint  2.25 Diameter Socket
// 0 Name: 92911.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 8110, Torque Tube, Unimog
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 10 -10 40 0 0 1 0 1 0 -1 0 0 npeghol8.dat
  [1,16,10,-10,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__npeghol8()],
// 1 16 -10 -10 40 0 0 -1 0 1 0 1 0 0 npeghol8.dat
  [1,16,-10,-10,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__npeghol8()],
// 1 16 10 10 40 0 0 1 0 -1 0 1 0 0 npeghol8.dat
  [1,16,10,10,40,0,0,1,0,-1,0,1,0,0, ldraw_lib__npeghol8()],
// 1 16 -10 10 40 0 0 -1 0 -1 0 -1 0 0 npeghol8.dat
  [1,16,-10,10,40,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__npeghol8()],
// 1 16 -20 0 40 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,-20,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 20 0 40 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,20,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 40 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,0,40,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole()],
// 1 16 0 0 30 1 0 0 0 0 -1 0 1 0 4-4ring9.dat
  [1,16,0,0,30,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 50 9 0 0 0 0 -9 0 -1 0 4-4ndis.dat
  [1,16,0,0,50,9,0,0,0,0,-9,0,-1,0, ldraw_lib__4_4ndis()],
// 4 16 10 -10 50 9 -9 50 -9 -9 50 -10 -10 50
  [4,16,10,-10,50,9,-9,50,-9,-9,50,-10,-10,50],
// 4 16 -14 -10 30 -14 -9 30 14 -9 30 14 -10 30
  [4,16,-14,-10,30,-14,-9,30,14,-9,30,14,-10,30],
// 4 16 -10 -10 50 -9 -9 50 -9 9 50 -10 10 50
  [4,16,-10,-10,50,-9,-9,50,-9,9,50,-10,10,50],
// 4 16 -10 10 50 -20 10 49 -20 -10 49 -10 -10 50
  [4,16,-10,10,50,-20,10,49,-20,-10,49,-10,-10,50],
// 4 16 20 10 49 10 10 50 10 -10 50 20 -10 49
  [4,16,20,10,49,10,10,50,10,-10,50,20,-10,49],
// 4 16 -14 -10 30 -20 -10 31 -20 -9 31 -14 -9 30
  [4,16,-14,-10,30,-20,-10,31,-20,-9,31,-14,-9,30],
// 4 16 20 -10 31 14 -10 30 14 -9 30 20 -9 31
  [4,16,20,-10,31,14,-10,30,14,-9,30,20,-9,31],
// 4 16 -14 9 30 -20 9 31 -20 10 31 -14 10 30
  [4,16,-14,9,30,-20,9,31,-20,10,31,-14,10,30],
// 4 16 20 9 31 14 9 30 14 10 30 20 10 31
  [4,16,20,9,31,14,9,30,14,10,30,20,10,31],
// 4 16 -10 10 50 -9 9 50 9 9 50 10 10 50
  [4,16,-10,10,50,-9,9,50,9,9,50,10,10,50],
// 4 16 10 10 50 9 9 50 9 -9 50 10 -10 50
  [4,16,10,10,50,9,9,50,9,-9,50,10,-10,50],
// 4 16 10 -10 50 -10 -10 50 -12.929 -10 47.071 12.929 -10 47.071
  [4,16,10,-10,50,-10,-10,50,-12.929,-10,47.071,12.929,-10,47.071],
// 1 16 20 -10 40 0 0 9 0 20 0 -9 0 0 2-4cylo.dat
  [1,16,20,-10,40,0,0,9,0,20,0,-9,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 0 0 10 10 0 0 0 10 0 4-4cylo.dat
  [1,16,0,0,20,0,0,10,10,0,0,0,10,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 20 0 0 3.33333 3.33333 0 0 0 1 0 4-4ring3.dat
  [1,16,0,0,20,0,0,3.33333,3.33333,0,0,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 20 0 0 13.3333 13.3333 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,20,0,0,13.3333,13.3333,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 25 9.42807 0 9.42807 9.42807 0 -9.42807 0 1 0 1-4edge.dat
  [1,16,0,0,25,9.42807,0,9.42807,9.42807,0,-9.42807,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 0 25 9.42807 0 9.42807 9.42807 0 -9.42807 0 -5 0 1-4cyli.dat
  [1,16,0,0,25,9.42807,0,9.42807,9.42807,0,-9.42807,0,-5,0, ldraw_lib__1_4cyli()],
// 1 16 0 0 25 -9.42807 0 -9.42807 -9.42807 0 9.42807 0 1 0 1-4edge.dat
  [1,16,0,0,25,-9.42807,0,-9.42807,-9.42807,0,9.42807,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 0 25 -9.42807 0 -9.42807 -9.42807 0 9.42807 0 -5 0 1-4cyli.dat
  [1,16,0,0,25,-9.42807,0,-9.42807,-9.42807,0,9.42807,0,-5,0, ldraw_lib__1_4cyli()],
// 1 16 20 -10 40 -0.38268 0 -0.92388 0 1 0 0.92388 0 -0.38268 3-8ring9.dat
  [1,16,20,-10,40,-0.38268,0,-0.92388,0,1,0,0.92388,0,-0.38268, ldraw_lib__3_8ring9()],
// 3 16 12.929 -10 47.071 20 -10 49 10 -10 50
  [3,16,12.929,-10,47.071,20,-10,49,10,-10,50],
// 1 16 -20 -10 40 0 0 -9 0 20 0 -9 0 0 2-4cylo.dat
  [1,16,-20,-10,40,0,0,-9,0,20,0,-9,0,0, ldraw_lib__2_4cylo()],
// 1 16 -20 -10 40 0.38268 0 0.92388 0 1 0 0.92388 0 -0.38268 3-8ring9.dat
  [1,16,-20,-10,40,0.38268,0,0.92388,0,1,0,0.92388,0,-0.38268, ldraw_lib__3_8ring9()],
// 3 16 -10 -10 50 -20 -10 49 -12.929 -10 47.071
  [3,16,-10,-10,50,-20,-10,49,-12.929,-10,47.071],
// 2 24 20 -10 49 10 -10 50
  [2,24,20,-10,49,10,-10,50],
// 2 24 -20 -10 49 -10 -10 50
  [2,24,-20,-10,49,-10,-10,50],
// 2 24 10 -10 50 -10 -10 50
  [2,24,10,-10,50,-10,-10,50],
// 4 16 12.929 10 47.071 -12.929 10 47.071 -10 10 50 10 10 50
  [4,16,12.929,10,47.071,-12.929,10,47.071,-10,10,50,10,10,50],
// 1 16 20 10 40 -0.38268 0 -0.92388 0 -1 0 0.92388 0 -0.38268 3-8ring9.dat
  [1,16,20,10,40,-0.38268,0,-0.92388,0,-1,0,0.92388,0,-0.38268, ldraw_lib__3_8ring9()],
// 3 16 10 10 50 20 10 49 12.929 10 47.071
  [3,16,10,10,50,20,10,49,12.929,10,47.071],
// 1 16 -20 10 40 0.38268 0 0.92388 0 -1 0 0.92388 0 -0.38268 3-8ring9.dat
  [1,16,-20,10,40,0.38268,0,0.92388,0,-1,0,0.92388,0,-0.38268, ldraw_lib__3_8ring9()],
// 3 16 -12.929 10 47.071 -20 10 49 -10 10 50
  [3,16,-12.929,10,47.071,-20,10,49,-10,10,50],
// 2 24 20 10 49 10 10 50
  [2,24,20,10,49,10,10,50],
// 2 24 -20 10 49 -10 10 50
  [2,24,-20,10,49,-10,10,50],
// 2 24 10 10 50 -10 10 50
  [2,24,10,10,50,-10,10,50],
// 4 16 12.929 -10 32.929 -12.929 -10 32.929 -14 -10 30 14 -10 30
  [4,16,12.929,-10,32.929,-12.929,-10,32.929,-14,-10,30,14,-10,30],
// 3 16 14 -10 30 20 -10 31 12.929 -10 32.929
  [3,16,14,-10,30,20,-10,31,12.929,-10,32.929],
// 3 16 -12.929 -10 32.929 -20 -10 31 -14 -10 30
  [3,16,-12.929,-10,32.929,-20,-10,31,-14,-10,30],
// 2 24 20 -10 31 14 -10 30
  [2,24,20,-10,31,14,-10,30],
// 2 24 -20 -10 31 -14 -10 30
  [2,24,-20,-10,31,-14,-10,30],
// 2 24 20 10 31 14 10 30
  [2,24,20,10,31,14,10,30],
// 2 24 -20 10 31 -14 10 30
  [2,24,-20,10,31,-14,10,30],
// 2 24 14 -10 30 -14 -10 30
  [2,24,14,-10,30,-14,-10,30],
// 4 16 14 10 30 -14 10 30 -12.929 10 32.929 12.929 10 32.929
  [4,16,14,10,30,-14,10,30,-12.929,10,32.929,12.929,10,32.929],
// 3 16 12.929 10 32.929 20 10 31 14 10 30
  [3,16,12.929,10,32.929,20,10,31,14,10,30],
// 3 16 -14 10 30 -20 10 31 -12.929 10 32.929
  [3,16,-14,10,30,-20,10,31,-12.929,10,32.929],
// 2 24 14 10 30 -14 10 30
  [2,24,14,10,30,-14,10,30],
// 1 16 0 0 26 14 0 0 0 0 -14 0 4 0 4-4cylo.dat
  [1,16,0,0,26,14,0,0,0,0,-14,0,4,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 30 9.89949 0 -9.89949 -9.89949 0 -9.89949 0 -1 0 1-4chrd.dat
  [1,16,0,0,30,9.89949,0,-9.89949,-9.89949,0,-9.89949,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 30 -9.89949 0 9.89949 9.89949 0 9.89949 0 -1 0 1-4chrd.dat
  [1,16,0,0,30,-9.89949,0,9.89949,9.89949,0,9.89949,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 -14 9 30 -14 10 30 14 10 30 14 9 30
  [4,16,-14,9,30,-14,10,30,14,10,30,14,9,30],
// 5 24 -14 -10 30 -14 -9 30 14 -9 30 -20 -10 31
  [5,24,-14,-10,30,-14,-9,30,14,-9,30,-20,-10,31],
// 5 24 14 -9 30 14 -10 30 -14 -10 30 20 -10 31
  [5,24,14,-9,30,14,-10,30,-14,-10,30,20,-10,31],
// 5 24 -10 10 50 -10 -10 50 -9 -9 50 -20 10 49
  [5,24,-10,10,50,-10,-10,50,-9,-9,50,-20,10,49],
// 5 24 10 10 50 10 -10 50 20 10 49 9 9 50
  [5,24,10,10,50,10,-10,50,20,10,49,9,9,50],
// 5 24 -14 10 30 -14 9 30 -20 9 31 14 10 30
  [5,24,-14,10,30,-14,9,30,-20,9,31,14,10,30],
// 5 24 14 9 30 14 10 30 20 9 31 -14 9 30
  [5,24,14,9,30,14,10,30,20,9,31,-14,9,30],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92911s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92911s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92911s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92911s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\92911s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__92911s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\92911s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__92911s01()],
];
module ldraw_lib__92911(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92911(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92911(line=0.2);