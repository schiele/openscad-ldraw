use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin12.scad>
use <../p/box4-4a.scad>
use <../p/connect4.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
function ldraw_lib__3481() = [
// 0 Plate  2 x  2 with Helicopter Tail Rotor Holder
// 0 Name: 3481.dat
// 0 Author: Christian M. Angele [cma_1971]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS pin
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2002-07-16 [fwcain] Added keywords...
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-01-09 [tchang] Add BFC, rebuilds connect, inner, cleaned
// 0 !HISTORY 2008-03-14 [tchang] Corrected studs orientation
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-10-18 [tchang] Corrected lines of the file joined
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 0 // base
// 2 24 20 8 11 20 8 16
  [2,24,20,8,11,20,8,16],
// 2 24 20 8 9 20 8 -9
  [2,24,20,8,9,20,8,-9],
// 2 24 20 8 -16 20 8 -11
  [2,24,20,8,-16,20,8,-11],
// 2 24 20 8 16 -16 8 16
  [2,24,20,8,16,-16,8,16],
// 2 24 -16 8 16 -16 8 -16
  [2,24,-16,8,16,-16,8,-16],
// 2 24 -16 8 -16 20 8 -16
  [2,24,-16,8,-16,20,8,-16],
// 2 24 24 8 -20 24 8 20
  [2,24,24,8,-20,24,8,20],
// 2 24 24 8 20 -20 8 20
  [2,24,24,8,20,-20,8,20],
// 2 24 -20 8 20 -20 8 -20
  [2,24,-20,8,20,-20,8,-20],
// 2 24 -20 8 -20 24 8 -20
  [2,24,-20,8,-20,24,8,-20],
// 4 16 24 8 20 20 8 16 20 8 -16 24 8 -20
  [4,16,24,8,20,20,8,16,20,8,-16,24,8,-20],
// 4 16 -20 8 20 -16 8 16 20 8 16 24 8 20
  [4,16,-20,8,20,-16,8,16,20,8,16,24,8,20],
// 4 16 -20 8 -20 -16 8 -16 -16 8 16 -20 8 20
  [4,16,-20,8,-20,-16,8,-16,-16,8,16,-20,8,20],
// 4 16 24 8 -20 20 8 -16 -16 8 -16 -20 8 -20
  [4,16,24,8,-20,20,8,-16,-16,8,-16,-20,8,-20],
// 0 // inner
// 2 24 20 8 -9 20 4 -9
  [2,24,20,8,-9,20,4,-9],
// 2 24 20 8 -11 20 4 -11
  [2,24,20,8,-11,20,4,-11],
// 2 24 20 8 11 20 4 11
  [2,24,20,8,11,20,4,11],
// 2 24 20 8 9 20 4 9
  [2,24,20,8,9,20,4,9],
// 1 16 18 4 -10 0 0 -2 0 4 0 1 0 0 box4-4a.dat
  [1,16,18,4,-10,0,0,-2,0,4,0,1,0,0, ldraw_lib__box4_4a()],
// 1 16 18 4 10 0 0 -2 0 4 0 1 0 0 box4-4a.dat
  [1,16,18,4,10,0,0,-2,0,4,0,1,0,0, ldraw_lib__box4_4a()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 2 24 20 8 -16 20 4 -16
  [2,24,20,8,-16,20,4,-16],
// 2 24 20 8 16 20 4 16
  [2,24,20,8,16,20,4,16],
// 2 24 -16 8 16 -16 4 16
  [2,24,-16,8,16,-16,4,16],
// 2 24 -16 8 -16 -16 4 -16
  [2,24,-16,8,-16,-16,4,-16],
// 4 16 20 8 16 20 4 16 20 4 -16 20 8 -16
  [4,16,20,8,16,20,4,16,20,4,-16,20,8,-16],
// 4 16 -16 8 16 -16 4 16 20 4 16 20 8 16
  [4,16,-16,8,16,-16,4,16,20,4,16,20,8,16],
// 4 16 -16 8 -16 -16 4 -16 -16 4 16 -16 8 16
  [4,16,-16,8,-16,-16,4,-16,-16,4,16,-16,8,16],
// 4 16 20 8 -16 20 4 -16 -16 4 -16 -16 8 -16
  [4,16,20,8,-16,20,4,-16,-16,4,-16,-16,8,-16],
// 2 24 20 4 -16 20 4 16
  [2,24,20,4,-16,20,4,16],
// 2 24 20 4 16 -16 4 16
  [2,24,20,4,16,-16,4,16],
// 2 24 -16 4 16 -16 4 -16
  [2,24,-16,4,16,-16,4,-16],
// 2 24 -16 4 -16 20 4 -16
  [2,24,-16,4,-16,20,4,-16],
// 4 16 20 4 -16 20 4 16 -16 4 16 -16 4 -16
  [4,16,20,4,-16,20,4,16,-16,4,16,-16,4,-16],
// 0 // outer
// 2 24 24 8 -20 24 -24 -20
  [2,24,24,8,-20,24,-24,-20],
// 2 24 24 8 20 24 -24 20
  [2,24,24,8,20,24,-24,20],
// 2 24 -20 8 20 -20 0 20
  [2,24,-20,8,20,-20,0,20],
// 2 24 -20 8 -20 -20 0 -20
  [2,24,-20,8,-20,-20,0,-20],
// 4 16 24 8 -20 24 -24 -20 24 -24 20 24 8 20
  [4,16,24,8,-20,24,-24,-20,24,-24,20,24,8,20],
// 4 16 24 8 20 24 0 20 -20 0 20 -20 8 20
  [4,16,24,8,20,24,0,20,-20,0,20,-20,8,20],
// 4 16 -20 8 20 -20 0 20 -20 0 -20 -20 8 -20
  [4,16,-20,8,20,-20,0,20,-20,0,-20,-20,8,-20],
// 4 16 -20 8 -20 -20 0 -20 24 0 -20 24 8 -20
  [4,16,-20,8,-20,-20,0,-20,24,0,-20,24,8,-20],
// 2 24 20 0 -20 20 0 20
  [2,24,20,0,-20,20,0,20],
// 2 24 20 0 20 -20 0 20
  [2,24,20,0,20,-20,0,20],
// 2 24 -20 0 20 -20 0 -20
  [2,24,-20,0,20,-20,0,-20],
// 2 24 -20 0 -20 20 0 -20
  [2,24,-20,0,-20,20,0,-20],
// 4 16 -20 0 -20 -20 0 20 20 0 20 20 0 -20
  [4,16,-20,0,-20,-20,0,20,20,0,20,20,0,-20],
// 2 24 20 0 20 20 -24 20
  [2,24,20,0,20,20,-24,20],
// 2 24 20 0 -20 20 -24 -20
  [2,24,20,0,-20,20,-24,-20],
// 4 16 24 0 20 24 -24 20 20 -24 20 20 0 20
  [4,16,24,0,20,24,-24,20,20,-24,20,20,0,20],
// 4 16 20 0 20 20 -24 20 20 -24 -20 20 0 -20
  [4,16,20,0,20,20,-24,20,20,-24,-20,20,0,-20],
// 4 16 20 0 -20 20 -24 -20 24 -24 -20 24 0 -20
  [4,16,20,0,-20,20,-24,-20,24,-24,-20,24,0,-20],
// 2 24 24 -24 -20 24 -24 20
  [2,24,24,-24,-20,24,-24,20],
// 2 24 24 -24 20 20 -24 20
  [2,24,24,-24,20,20,-24,20],
// 2 24 20 -24 20 20 -24 -20
  [2,24,20,-24,20,20,-24,-20],
// 2 24 20 -24 -20 24 -24 -20
  [2,24,20,-24,-20,24,-24,-20],
// 4 16 20 -24 -20 20 -24 20 24 -24 20 24 -24 -20
  [4,16,20,-24,-20,20,-24,20,24,-24,20,24,-24,-20],
// 0 // slope
// 2 24 24 8 -12.5 32 4 -6
  [2,24,24,8,-12.5,32,4,-6],
// 2 24 32 4 -6 32 4 6
  [2,24,32,4,-6,32,4,6],
// 2 24 32 4 6 24 8 12.5
  [2,24,32,4,6,24,8,12.5],
// 2 24 24 8 -20 36 2 -10
  [2,24,24,8,-20,36,2,-10],
// 2 24 36 2 -10 36 2 10
  [2,24,36,2,-10,36,2,10],
// 2 24 36 2 10 24 8 20
  [2,24,36,2,10,24,8,20],
// 4 16 24 8 -20 36 2 -10 32 4 -6 24 8 -12.5
  [4,16,24,8,-20,36,2,-10,32,4,-6,24,8,-12.5],
// 4 16 36 2 -10 36 2 10 32 4 6 32 4 -6
  [4,16,36,2,-10,36,2,10,32,4,6,32,4,-6],
// 4 16 36 2 10 24 8 20 24 8 12.5 32 4 6
  [4,16,36,2,10,24,8,20,24,8,12.5,32,4,6],
// 2 24 24 8 -12.5 24 -20 -12.5
  [2,24,24,8,-12.5,24,-20,-12.5],
// 2 24 32 4 -6 32 -14 -6
  [2,24,32,4,-6,32,-14,-6],
// 2 24 32 4 6 32 -14 6
  [2,24,32,4,6,32,-14,6],
// 2 24 24 8 12.5 24 -20 12.5
  [2,24,24,8,12.5,24,-20,12.5],
// 4 16 32 4 -6 32 -14 -6 24 -20 -12.5 24 8 -12.5
  [4,16,32,4,-6,32,-14,-6,24,-20,-12.5,24,8,-12.5],
// 4 16 32 4 6 32 -14 6 32 -14 -6 32 4 -6
  [4,16,32,4,6,32,-14,6,32,-14,-6,32,4,-6],
// 4 16 24 8 12.5 24 -20 12.5 32 -14 6 32 4 6
  [4,16,24,8,12.5,24,-20,12.5,32,-14,6,32,4,6],
// 2 24 36 2 -10 36 -18 -10
  [2,24,36,2,-10,36,-18,-10],
// 2 24 36 2 10 36 -18 10
  [2,24,36,2,10,36,-18,10],
// 4 16 24 8 -20 24 -24 -20 36 -18 -10 36 2 -10
  [4,16,24,8,-20,24,-24,-20,36,-18,-10,36,2,-10],
// 4 16 36 2 -10 36 -18 -10 36 -18 10 36 2 10
  [4,16,36,2,-10,36,-18,-10,36,-18,10,36,2,10],
// 4 16 36 2 10 36 -18 10 24 -24 20 24 8 20
  [4,16,36,2,10,36,-18,10,24,-24,20,24,8,20],
// 2 24 24 -20 -12.5 32 -14 -6
  [2,24,24,-20,-12.5,32,-14,-6],
// 2 24 32 -14 -6 32 -14 6
  [2,24,32,-14,-6,32,-14,6],
// 2 24 32 -14 6 24 -20 12.5
  [2,24,32,-14,6,24,-20,12.5],
// 2 24 24 -20 12.5 24 -20 -12.5
  [2,24,24,-20,12.5,24,-20,-12.5],
// 4 16 32 -14 -6 32 -14 6 24 -20 12.5 24 -20 -12.5
  [4,16,32,-14,-6,32,-14,6,24,-20,12.5,24,-20,-12.5],
// 2 24 24 -24 -20 36 -18 -10
  [2,24,24,-24,-20,36,-18,-10],
// 2 24 36 -18 -10 36 -18 10
  [2,24,36,-18,-10,36,-18,10],
// 2 24 36 -18 10 24 -24 20
  [2,24,36,-18,10,24,-24,20],
// 4 16 24 -24 -20 24 -24 20 36 -18 10 36 -18 -10
  [4,16,24,-24,-20,24,-24,20,36,-18,10,36,-18,-10],
// 0 // connect
// 1 16 36 -8 0 0 -1.6 0 4.5484 0 -1.884 -1.884 0 -4.5484 4-4edge.dat
  [1,16,36,-8,0,0,-1.6,0,4.5484,0,-1.884,-1.884,0,-4.5484, ldraw_lib__4_4edge()],
// 1 16 36 -8 0 0 -1.6 0 7.3912 0 -3.0615 -3.0615 0 -7.3912 4-4edge.dat
  [1,16,36,-8,0,0,-1.6,0,7.3912,0,-3.0615,-3.0615,0,-7.3912, ldraw_lib__4_4edge()],
// 1 16 39 -8 0 0 -1.6 0 7.3912 0 -3.0615 -3.0615 0 -7.3912 4-4edge.dat
  [1,16,39,-8,0,0,-1.6,0,7.3912,0,-3.0615,-3.0615,0,-7.3912, ldraw_lib__4_4edge()],
// 1 16 39 -8 0 0 -3.2 0 7.3912 0 -3.0615 3.0615 0 7.3912 4-4cyli.dat
  [1,16,39,-8,0,0,-3.2,0,7.3912,0,-3.0615,3.0615,0,7.3912, ldraw_lib__4_4cyli()],
// 1 16 39 -8 0 0 -1.6 0 6.8227 0 -2.826 -2.826 0 -6.8227 4-4edge.dat
  [1,16,39,-8,0,0,-1.6,0,6.8227,0,-2.826,-2.826,0,-6.8227, ldraw_lib__4_4edge()],
// 1 16 39 -8 0 0 -1.6 0 -0.5686 0 0.2355 -0.2355 0 -0.5686 4-4rin12.dat
  [1,16,39,-8,0,0,-1.6,0,-0.5686,0,0.2355,-0.2355,0,-0.5686, ldraw_lib__4_4rin12()],
// 1 16 36 -8 0 0 -1.6 0 1.2308 0 0 0 0 1.2308 connect4.dat
  [1,16,36,-8,0,0,-1.6,0,1.2308,0,0,0,0,1.2308, ldraw_lib__connect4()],
// 0 // stud
// 1 16 10 0 10 -1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,10,-1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 10 -1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,-1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -10 -1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -10 -1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__3481(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3481(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3481(line=0.2);