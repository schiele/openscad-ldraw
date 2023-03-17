use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/cylj4x8.scad>
use <../p/stud2.scad>
use <../p/stud4a.scad>
use <../p/t04q8000.scad>
function ldraw_lib__23444() = [
// 0 Bar  6 x  3 with  4 Studs
// 0 Name: 23444.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fence, Frame
// 
// 0 !HISTORY 2016-10-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-10-10 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 30 4 -20 -1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,30,4,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -30 4 -20 -1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-30,4,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -30 4 20 -1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,-30,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -30 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 20 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-30,0,20,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -30 0 20 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,16,-30,0,20,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 -30 0 20 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,-30,0,20,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 -22 4 20 0 1 0 0 0 1 1 0 0 cylj4x8.dat
  [1,16,-22,4,20,0,1,0,0,0,1,1,0,0, ldraw_lib__cylj4x8()],
// 1 16 -38 4 20 0 -1 0 0 0 1 1 0 0 cylj4x8.dat
  [1,16,-38,4,20,0,-1,0,0,0,1,1,0,0, ldraw_lib__cylj4x8()],
// 1 16 -30 0 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 -20 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-30,0,-20,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -30 0 -20 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,16,-30,0,-20,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 -30 0 -20 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,-30,0,-20,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 -22 4 -20 0 1 0 0 0 1 1 0 0 cylj4x8.dat
  [1,16,-22,4,-20,0,1,0,0,0,1,1,0,0, ldraw_lib__cylj4x8()],
// 1 16 -38 4 -20 0 -1 0 0 0 1 1 0 0 cylj4x8.dat
  [1,16,-38,4,-20,0,-1,0,0,0,1,1,0,0, ldraw_lib__cylj4x8()],
// 1 16 30 4 20 -1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,30,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 30 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 20 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,30,0,20,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 30 0 20 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,16,30,0,20,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 30 0 20 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,30,0,20,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 38 4 20 0 1 0 0 0 1 1 0 0 cylj4x8.dat
  [1,16,38,4,20,0,1,0,0,0,1,1,0,0, ldraw_lib__cylj4x8()],
// 1 16 22 4 20 0 -1 0 0 0 1 1 0 0 cylj4x8.dat
  [1,16,22,4,20,0,-1,0,0,0,1,1,0,0, ldraw_lib__cylj4x8()],
// 1 16 30 0 -20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 -20 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,30,0,-20,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 30 0 -20 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,16,30,0,-20,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 30 0 -20 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,30,0,-20,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 38 4 -20 0 1 0 0 0 1 1 0 0 cylj4x8.dat
  [1,16,38,4,-20,0,1,0,0,0,1,1,0,0, ldraw_lib__cylj4x8()],
// 1 16 22 4 -20 0 -1 0 0 0 1 1 0 0 cylj4x8.dat
  [1,16,22,4,-20,0,-1,0,0,0,1,1,0,0, ldraw_lib__cylj4x8()],
// 1 16 45 4 -15 0 0 5 0 5 0 -5 0 0 t04q8000.dat
  [1,16,45,4,-15,0,0,5,0,5,0,-5,0,0, ldraw_lib__t04q8000()],
// 1 16 45 4 -20 0 -7 0 0 0 4 -4 0 0 4-4cyli.dat
  [1,16,45,4,-20,0,-7,0,0,0,4,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -45 4 -15 0 0 -5 0 5 0 -5 0 0 t04q8000.dat
  [1,16,-45,4,-15,0,0,-5,0,5,0,-5,0,0, ldraw_lib__t04q8000()],
// 1 16 -45 4 -20 0 7 0 0 0 4 -4 0 0 4-4cyli.dat
  [1,16,-45,4,-20,0,7,0,0,0,4,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 45 4 15 0 0 5 0 5 0 5 0 0 t04q8000.dat
  [1,16,45,4,15,0,0,5,0,5,0,5,0,0, ldraw_lib__t04q8000()],
// 1 16 45 4 20 0 -7 0 0 0 4 4 0 0 4-4cyli.dat
  [1,16,45,4,20,0,-7,0,0,0,4,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -45 4 15 0 0 -5 0 5 0 5 0 0 t04q8000.dat
  [1,16,-45,4,15,0,0,-5,0,5,0,5,0,0, ldraw_lib__t04q8000()],
// 1 16 -45 4 20 0 7 0 0 0 4 4 0 0 4-4cyli.dat
  [1,16,-45,4,20,0,7,0,0,0,4,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -22 4 -20 0 44 0 0 0 4 -4 0 0 4-4cyli.dat
  [1,16,-22,4,-20,0,44,0,0,0,4,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -22 4 20 0 44 0 0 0 4 4 0 0 4-4cyli.dat
  [1,16,-22,4,20,0,44,0,0,0,4,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 50 4 15 4 0 0 0 0 4 0 -30 0 4-4cyli.dat
  [1,16,50,4,15,4,0,0,0,0,4,0,-30,0, ldraw_lib__4_4cyli()],
// 1 16 -50 4 15 -4 0 0 0 0 4 0 -30 0 4-4cyli.dat
  [1,16,-50,4,15,-4,0,0,0,0,4,0,-30,0, ldraw_lib__4_4cyli()],
// 1 16 -30 4 20 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-30,4,20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 30 4 20 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,30,4,20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 30 4 20 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,30,4,20,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 -30 4 -20 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-30,4,-20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 1 16 -30 4 -20 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,-30,4,-20,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 
// 1 16 30 4 -20 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,30,4,-20,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 
// 1 16 30 4 -20 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,30,4,-20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 1 16 -30 4 20 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,-30,4,20,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
];
makepoly(ldraw_lib__23444(), line=0.2);