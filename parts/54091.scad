use <../lib.scad>
use <s/54091s01.scad>
use <../p/stud2.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
use <../p/stug4.scad>
function ldraw_lib__54091() = [
// 0 Slope Brick Curved  8 x  8 x  2 Inverted Double
// 0 Name: 54091.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS floor, Panel
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-01-12 [arezey] Create from scratch using LEGO Universe Team version as reference
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54091s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54091s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\54091s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__54091s01()],
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 40 20 0 0 1 0 1 0 -1 0 0 stug4.dat
  [1,16,0,40,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug4()],
// 1 16 20 40 -40 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,20,40,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 -20 40 -40 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,-20,40,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 50 24 70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,50,24,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 30 24 70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,30,24,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 10 24 70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,10,24,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -10 24 70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-10,24,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -30 24 70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-30,24,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -50 24 70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-50,24,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 50 24 -70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,50,24,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 30 24 -70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,30,24,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 10 24 -70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,10,24,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -10 24 -70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-10,24,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -30 24 -70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-30,24,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -50 24 -70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-50,24,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 0 //
// 0 //
];
module ldraw_lib__54091(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54091(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54091(line=0.2);