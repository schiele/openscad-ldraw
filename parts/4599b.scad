use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4edge.scad>
use <../p/4-4con3.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/r04o1000.scad>
use <../p/stud.scad>
use <../p/stud4o.scad>
function ldraw_lib__4599b() = [
// 0 Tap  1 x  1 without Hole in Spout
// 0 Name: 4599b.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bathroom, faucet, hydrant, Kitchen, lavatory, pipe, plug, restroom
// 0 !KEYWORDS sauna, shower, shower room, sink, spa, toilet, valve, washroom
// 0 !KEYWORDS water
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2018-03-26 [cwdee] Replace t04ounit with identical r04o1000
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 -1 stud4o.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4o()],
// 1 16 0 24 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,24,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 24 0 8 0 0 0 -4 0 0 0 -8 4-4cyli.dat
  [1,16,0,24,0,8,0,0,0,-4,0,0,0,-8, ldraw_lib__4_4cyli()],
// 
// 1 16 0 20 0 -4 0 0 0 -4 0 0 0 -4 r04o1000.dat
  [1,16,0,20,0,-4,0,0,0,-4,0,0,0,-4, ldraw_lib__r04o1000()],
// 1 16 0 20 0 0 0 -4 0 -4 0 4 0 0 r04o1000.dat
  [1,16,0,20,0,0,0,-4,0,-4,0,4,0,0, ldraw_lib__r04o1000()],
// 1 16 0 20 0 4 0 0 0 -4 0 0 0 4 r04o1000.dat
  [1,16,0,20,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__r04o1000()],
// 1 16 0 20 0 0 0 4 0 -4 0 -4 0 0 r04o1000.dat
  [1,16,0,20,0,0,0,4,0,-4,0,-4,0,0, ldraw_lib__r04o1000()],
// 1 16 0 16 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,16,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 16 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,16,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 
// 1 16 0 4 4 0 0 -4 4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,4,4,0,0,-4,4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 4 0 0 -4 -4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,4,4,0,0,-4,-4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 4 0 0 4 -4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,4,4,0,0,4,-4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 4 0 0 4 4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,4,4,0,0,4,4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 4 0 0 0 1 4 0 0 4 2-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,4,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 4 0 4 0 0 0 1 -4 0 0 4 2-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,-4,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 4 4 4 0 0 0 0 4 0 6 0 4-4cyli.dat
  [1,16,0,4,4,4,0,0,0,0,4,0,6,0, ldraw_lib__4_4cyli()],
// 1 16 0 4 10 4 0 0 0 0 4 0 6 0 4-4edge.dat
  [1,16,0,4,10,4,0,0,0,0,4,0,6,0, ldraw_lib__4_4edge()],
// 
// 1 16 0 4 10 0 0 1 1 0 0 0 6 0 4-4con3.dat
  [1,16,0,4,10,0,0,1,1,0,0,0,6,0, ldraw_lib__4_4con3()],
// 1 16 0 4 16 3 0 0 0 0 3 0 1 0 4-4edge.dat
  [1,16,0,4,16,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 4 16 1 0 0 0 0 1 0 1 0 4-4ring3.dat
  [1,16,0,4,16,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 4 20 4 0 0 0 0 4 0 -4 0 4-4cylc.dat
  [1,16,0,4,20,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4cylc()],
];
module ldraw_lib__4599b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4599b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4599b(line=0.2);