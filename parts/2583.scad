use <../lib.scad>
use <3070a.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/stud2.scad>
use <../p/t04q4000.scad>
function ldraw_lib__2583() = [
// 0 Bar  1 x  8 x  3
// 0 Name: 2583.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS barricade, Fence, grille, road block, rod, rod system
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-11-13 [sbliss] updated 3070 references to 3070a
// 0 !HISTORY 2003-11-13 [Steffen] BFCed
// 0 !HISTORY 2003-11-13 [OrionP] updated 1-4ccyli references to t04q4000; fixed L3P errors
// 0 !HISTORY 2003-11-20 [Steffen] closed rendering gaps by slightly enlonging the central rods
// 0 !HISTORY 2003-11-20 [fwcain] added more keywords...
// 0 !HISTORY 2004-01-28 [cwdee] removed POV code per LSC decision
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 50 64 0 1 0 0 0 1 0 0 0 1 3070a.dat
  [1,16,50,64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3070a()],
// 1 16 -50 64 0 1 0 0 0 1 0 0 0 1 3070a.dat
  [1,16,-50,64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3070a()],
// 1 16 50 64 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,50,64,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -50 64 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-50,64,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 50 60 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,50,60,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -50 60 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,-50,60,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 50 60 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,50,60,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -50 60 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-50,60,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 50 60 0 6 0 0 0 -2 0 0 0 6 4-8sphe.dat
  [1,16,50,60,0,6,0,0,0,-2,0,0,0,6, ldraw_lib__4_8sphe()],
// 1 16 -50 60 0 6 0 0 0 -2 0 0 0 6 4-8sphe.dat
  [1,16,-50,60,0,6,0,0,0,-2,0,0,0,6, ldraw_lib__4_8sphe()],
// 1 16 60 46 0 10 0 0 0 0 10 0 10 0 t04q4000.dat
  [1,16,60,46,0,10,0,0,0,0,10,0,10,0, ldraw_lib__t04q4000()],
// 1 16 -60 46 0 -10 0 0 0 0 10 0 10 0 t04q4000.dat
  [1,16,-60,46,0,-10,0,0,0,0,10,0,10,0, ldraw_lib__t04q4000()],
// 1 16 70 14 0 4 0 0 0 32 0 0 0 4 4-4cyli.dat
  [1,16,70,14,0,4,0,0,0,32,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -70 14 0 4 0 0 0 32 0 0 0 4 4-4cyli.dat
  [1,16,-70,14,0,4,0,0,0,32,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 60 14 0 10 0 0 0 0 -10 0 10 0 t04q4000.dat
  [1,16,60,14,0,10,0,0,0,0,-10,0,10,0, ldraw_lib__t04q4000()],
// 1 16 -60 14 0 -10 0 0 0 0 -10 0 10 0 t04q4000.dat
  [1,16,-60,14,0,-10,0,0,0,0,-10,0,10,0, ldraw_lib__t04q4000()],
// 
// 1 16 60 56 0 0 -120 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,60,56,0,0,-120,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 60 4 0 0 -120 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,60,4,0,0,-120,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 50 8 0 2 0 0 0 44 0 0 0 2 4-4cyli.dat
  [1,16,50,8,0,2,0,0,0,44,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 30 8 0 2 0 0 0 44 0 0 0 2 4-4cyli.dat
  [1,16,30,8,0,2,0,0,0,44,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 10 8 0 2 0 0 0 44 0 0 0 2 4-4cyli.dat
  [1,16,10,8,0,2,0,0,0,44,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 -10 8 0 2 0 0 0 44 0 0 0 2 4-4cyli.dat
  [1,16,-10,8,0,2,0,0,0,44,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 -30 8 0 2 0 0 0 44 0 0 0 2 4-4cyli.dat
  [1,16,-30,8,0,2,0,0,0,44,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 -50 7 0 2 0 0 0 46 0 0 0 2 4-4cyli.dat
  [1,16,-50,7,0,2,0,0,0,46,0,0,0,2, ldraw_lib__4_4cyli()],
// 
// 1 16 50 52 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,50,52,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 30 52 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,30,52,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 10 52 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,10,52,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -10 52 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-10,52,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -30 52 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-30,52,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -50 52 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-50,52,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 50 8 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,50,8,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 30 8 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,30,8,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 10 8 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,10,8,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -10 8 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-10,8,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -30 8 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-30,8,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -50 8 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-50,8,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 50 0 0 6 0 0 0 2 0 0 0 6 4-8sphe.dat
  [1,16,50,0,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_8sphe()],
// 1 16 -50 0 0 6 0 0 0 2 0 0 0 6 4-8sphe.dat
  [1,16,-50,0,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_8sphe()],
// 1 16 50 0 0 6 0 0 0 6 0 0 0 6 4-4disc.dat
  [1,16,50,0,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 -50 0 0 6 0 0 0 6 0 0 0 6 4-4disc.dat
  [1,16,-50,0,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 
// 0 end of file
];
makepoly(ldraw_lib__2583(), line=0.2);