use <../lib.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
function ldraw_lib__3324e() = [
// 0 Hinge Plate  2 x  9 Base with Large Hole
// 0 Name: 3324e.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3324, Rebrickable 3324
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 2 -30 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,2,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 2 -50 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,2,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 2 -70 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,2,-70,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 2 -90 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,2,-90,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 2 -110 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,2,-110,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 2 -130 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,2,-130,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 2 -150 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,2,-150,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 -90 16 0 0 0 4 0 0 0 76 box4.dat
  [1,16,0,2,-90,16,0,0,0,4,0,0,0,76, ldraw_lib__box4()],
// 2 24 -20 6 -10 -20 6 -170
  [2,24,-20,6,-10,-20,6,-170],
// 2 24 20 6 -170 20 6 -10
  [2,24,20,6,-170,20,6,-10],
// 2 24 -20 -2 -10 -20 -2 -170
  [2,24,-20,-2,-10,-20,-2,-170],
// 2 24 20 -2 -170 20 -2 -10
  [2,24,20,-2,-170,20,-2,-10],
// 1 16 20 0 0 0 -1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,20,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 10 0 0 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,10,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 -10 0 0 0 -1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-10,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 -20 0 0 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-20,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 20 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,20,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 10 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,10,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-10,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -20 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-20,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 20 0 0 0 1 0 8 0 0 0 0 8 2-4edge.dat
  [1,16,20,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 10 0 0 0 1 0 8 0 0 0 0 8 2-4edge.dat
  [1,16,10,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 -10 0 0 0 1 0 8 0 0 0 0 8 2-4edge.dat
  [1,16,-10,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__2_4edge()],
// 1 16 -20 0 0 0 1 0 8 0 0 0 0 8 2-4edge.dat
  [1,16,-20,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__2_4edge()],
// 2 24 20 -2 -10 20 -2 -7.603
  [2,24,20,-2,-10,20,-2,-7.603],
// 2 24 10 -2 -10 10 -2 -7.603
  [2,24,10,-2,-10,10,-2,-7.603],
// 2 24 -10 -2 -10 -10 -2 -7.603
  [2,24,-10,-2,-10,-10,-2,-7.603],
// 2 24 -20 -2 -10 -20 -2 -7.603
  [2,24,-20,-2,-10,-20,-2,-7.603],
// 2 24 20 -2 -7.603 10 -2 -7.603
  [2,24,20,-2,-7.603,10,-2,-7.603],
// 2 24 -20 -2 -7.603 -10 -2 -7.603
  [2,24,-20,-2,-7.603,-10,-2,-7.603],
// 2 24 20 -8 0 20 -7.392 -3.064
  [2,24,20,-8,0,20,-7.392,-3.064],
// 2 24 20 -7.392 -3.064 20 -5.656 -5.656
  [2,24,20,-7.392,-3.064,20,-5.656,-5.656],
// 2 24 20 -5.656 -5.656 20 -3.064 -7.392
  [2,24,20,-5.656,-5.656,20,-3.064,-7.392],
// 2 24 20 -3.064 -7.392 20 -2 -7.603
  [2,24,20,-3.064,-7.392,20,-2,-7.603],
// 2 24 10 -8 0 10 -7.392 -3.064
  [2,24,10,-8,0,10,-7.392,-3.064],
// 2 24 10 -7.392 -3.064 10 -5.656 -5.656
  [2,24,10,-7.392,-3.064,10,-5.656,-5.656],
// 2 24 10 -5.656 -5.656 10 -3.064 -7.392
  [2,24,10,-5.656,-5.656,10,-3.064,-7.392],
// 2 24 10 -3.064 -7.392 10 -2 -7.603
  [2,24,10,-3.064,-7.392,10,-2,-7.603],
// 2 24 -10 -8 0 -10 -7.392 -3.064
  [2,24,-10,-8,0,-10,-7.392,-3.064],
// 2 24 -10 -7.392 -3.064 -10 -5.656 -5.656
  [2,24,-10,-7.392,-3.064,-10,-5.656,-5.656],
// 2 24 -10 -5.656 -5.656 -10 -3.064 -7.392
  [2,24,-10,-5.656,-5.656,-10,-3.064,-7.392],
// 2 24 -10 -3.064 -7.392 -10 -2 -7.603
  [2,24,-10,-3.064,-7.392,-10,-2,-7.603],
// 2 24 -20 -8 0 -20 -7.392 -3.064
  [2,24,-20,-8,0,-20,-7.392,-3.064],
// 2 24 -20 -7.392 -3.064 -20 -5.656 -5.656
  [2,24,-20,-7.392,-3.064,-20,-5.656,-5.656],
// 2 24 -20 -5.656 -5.656 -20 -3.064 -7.392
  [2,24,-20,-5.656,-5.656,-20,-3.064,-7.392],
// 2 24 -20 -3.064 -7.392 -20 -2 -7.603
  [2,24,-20,-3.064,-7.392,-20,-2,-7.603],
// 2 24 20 6 -10 20 6 -5.142
  [2,24,20,6,-10,20,6,-5.142],
// 2 24 10 6 -10 10 6 -5.142
  [2,24,10,6,-10,10,6,-5.142],
// 2 24 -10 6 -10 -10 6 -5.142
  [2,24,-10,6,-10,-10,6,-5.142],
// 2 24 -20 6 -10 -20 6 -5.142
  [2,24,-20,6,-10,-20,6,-5.142],
// 2 24 20 6 -5.142 10 6 -5.142
  [2,24,20,6,-5.142,10,6,-5.142],
// 2 24 -20 6 -5.142 -10 6 -5.142
  [2,24,-20,6,-5.142,-10,6,-5.142],
// 2 24 20 8 0 20 7.392 -3.064
  [2,24,20,8,0,20,7.392,-3.064],
// 2 24 20 7.392 -3.064 20 6 -5.142
  [2,24,20,7.392,-3.064,20,6,-5.142],
// 2 24 10 8 0 10 7.392 -3.064
  [2,24,10,8,0,10,7.392,-3.064],
// 2 24 10 7.392 -3.064 10 6 -5.142
  [2,24,10,7.392,-3.064,10,6,-5.142],
// 2 24 -10 8 0 -10 7.392 -3.064
  [2,24,-10,8,0,-10,7.392,-3.064],
// 2 24 -10 7.392 -3.064 -10 6 -5.142
  [2,24,-10,7.392,-3.064,-10,6,-5.142],
// 2 24 -20 8 0 -20 7.392 -3.064
  [2,24,-20,8,0,-20,7.392,-3.064],
// 2 24 -20 7.392 -3.064 -20 6 -5.142
  [2,24,-20,7.392,-3.064,-20,6,-5.142],
// 4 16 20 6 -10 20 6 -5.142 20 -2 -7.603 20 -2 -10
  [4,16,20,6,-10,20,6,-5.142,20,-2,-7.603,20,-2,-10],
// 4 16 10 6 -5.142 10 6 -10 10 -2 -10 10 -2 -7.603
  [4,16,10,6,-5.142,10,6,-10,10,-2,-10,10,-2,-7.603],
// 4 16 -10 6 -10 -10 6 -5.142 -10 -2 -7.603 -10 -2 -10
  [4,16,-10,6,-10,-10,6,-5.142,-10,-2,-7.603,-10,-2,-10],
// 4 16 -20 6 -5.142 -20 6 -10 -20 -2 -10 -20 -2 -7.603
  [4,16,-20,6,-5.142,-20,6,-10,-20,-2,-10,-20,-2,-7.603],
// 4 16 10 6 -10 10 6 -5.142 20 6 -5.142 20 6 -10
  [4,16,10,6,-10,10,6,-5.142,20,6,-5.142,20,6,-10],
// 4 16 -20 6 -10 -20 6 -5.142 -10 6 -5.142 -10 6 -10
  [4,16,-20,6,-10,-20,6,-5.142,-10,6,-5.142,-10,6,-10],
// 4 16 20 -2 -10 20 -2 -7.603 10 -2 -7.603 10 -2 -10
  [4,16,20,-2,-10,20,-2,-7.603,10,-2,-7.603,10,-2,-10],
// 4 16 -10 -2 -10 -10 -2 -7.603 -20 -2 -7.603 -20 -2 -10
  [4,16,-10,-2,-10,-10,-2,-7.603,-20,-2,-7.603,-20,-2,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 0 0 -10 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,20,0,0,0,-10,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 0 0 10 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-20,0,0,0,10,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 20 0 0 0 -10 0 8 0 0 0 0 8 4-4cyli.dat
  [1,16,20,0,0,0,-10,0,8,0,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 -20 0 0 0 10 0 8 0 0 0 0 8 4-4cyli.dat
  [1,16,-20,0,0,0,10,0,8,0,0,0,0,8, ldraw_lib__4_4cyli()],
// 4 16 20 6 -10 16 6 -14 -16 6 -14 -20 6 -10
  [4,16,20,6,-10,16,6,-14,-16,6,-14,-20,6,-10],
// 4 16 -20 6 -170 -16 6 -166 16 6 -166 20 6 -170
  [4,16,-20,6,-170,-16,6,-166,16,6,-166,20,6,-170],
// 4 16 20 6 -170 16 6 -166 16 6 -14 20 6 -10
  [4,16,20,6,-170,16,6,-166,16,6,-14,20,6,-10],
// 4 16 -20 6 -10 -16 6 -14 -16 6 -166 -20 6 -170
  [4,16,-20,6,-10,-16,6,-14,-16,6,-166,-20,6,-170],
// 4 16 -16 2 -166 -4 2 -34 4 2 -34 16 2 -166
  [4,16,-16,2,-166,-4,2,-34,4,2,-34,16,2,-166],
// 4 16 16 2 -166 4 2 -34 4 2 -26 16 2 -14
  [4,16,16,2,-166,4,2,-34,4,2,-26,16,2,-14],
// 4 16 -16 2 -14 -4 2 -26 -4 2 -34 -16 2 -166
  [4,16,-16,2,-14,-4,2,-26,-4,2,-34,-16,2,-166],
// 1 16 0 2 -10 10 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,2,-10,10,0,0,0,0,4,0,-1,0, ldraw_lib__rect()],
// 1 16 0 2 -170 20 0 0 0 0 4 0 1 0 rect.dat
  [1,16,0,2,-170,20,0,0,0,0,4,0,1,0, ldraw_lib__rect()],
// 4 16 20 6 -10 20 -2 -10 20 -2 -170 20 6 -170
  [4,16,20,6,-10,20,-2,-10,20,-2,-170,20,6,-170],
// 4 16 -20 -2 -10 -20 6 -10 -20 6 -170 -20 -2 -170
  [4,16,-20,-2,-10,-20,6,-10,-20,6,-170,-20,-2,-170],
// 4 16 -20 -2 -10 -4 -2 -26 4 -2 -26 20 -2 -10
  [4,16,-20,-2,-10,-4,-2,-26,4,-2,-26,20,-2,-10],
// 4 16 20 -2 -170 4 -2 -34 -4 -2 -34 -20 -2 -170
  [4,16,20,-2,-170,4,-2,-34,-4,-2,-34,-20,-2,-170],
// 4 16 20 -2 -10 4 -2 -26 4 -2 -34 20 -2 -170
  [4,16,20,-2,-10,4,-2,-26,4,-2,-34,20,-2,-170],
// 4 16 -20 -2 -170 -4 -2 -34 -4 -2 -26 -20 -2 -10
  [4,16,-20,-2,-170,-4,-2,-34,-4,-2,-26,-20,-2,-10],
// 1 16 0 -2 -150 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,-2,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 0 -2 -110 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,-2,-110,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 0 -2 -70 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,-2,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 0 -2 -30 0 0 1 0 1 0 -1 0 0 stug2.dat
  [1,16,0,-2,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2()],
// 1 16 0 2 -30 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,2,-30,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -2 -30 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-2,-30,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 2 -30 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,0,2,-30,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 0 -2 -30 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,0,-2,-30,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 -30 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,-2,-30,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 4 16 4 2 -26 -4 2 -26 -16 2 -14 16 2 -14
  [4,16,4,2,-26,-4,2,-26,-16,2,-14,16,2,-14],
// 0
];
module ldraw_lib__3324e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3324e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3324e(line=0.2);