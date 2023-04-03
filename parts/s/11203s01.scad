use <../../lib.scad>
use <../../p/4-4edge.scad>
use <../../p/box4-2p.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <../../p/stud2a.scad>
use <../../p/stud2s2e.scad>
function ldraw_lib__s__11203s01() = [
// 0 ~Tile  2 x  2 Inverted without Face
// 0 Name: s\11203s01.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2022-06-28 [PTadmin] Update description
// 0 !HISTORY 2022-06-30 [MagFors] Added blocker inside studs
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 -10 0 10 -1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,10,-1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 0 10 -1 0 0 0 4 0 0 0 1 stud2s2e.dat
  [1,16,-10,0,10,-1,0,0,0,4,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 -10 4 10 -6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,4,10,-6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -10 4 10 -3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,-10,4,10,-3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 10 0 10 -1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,10,-1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 10 0 10 -1 0 0 0 4 0 0 0 1 stud2s2e.dat
  [1,16,10,0,10,-1,0,0,0,4,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 10 4 10 0 0 6 0 1 0 6 0 0 4-4edge.dat
  [1,16,10,4,10,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 10 4 10 0 0 3.5 0 1 0 3.5 0 0 4-4edge.dat
  [1,16,10,4,10,0,0,3.5,0,1,0,3.5,0,0, ldraw_lib__4_4edge()],
// 1 16 -10 0 -10 -1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 0 -10 -1 0 0 0 4 0 0 0 1 stud2s2e.dat
  [1,16,-10,0,-10,-1,0,0,0,4,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 10 4 -10 6 0 0 0 1 0 0 0 -6 4-4edge.dat
  [1,16,10,4,-10,6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 10 4 -10 3.5 0 0 0 1 0 0 0 -3.5 4-4edge.dat
  [1,16,10,4,-10,3.5,0,0,0,1,0,0,0,-3.5, ldraw_lib__4_4edge()],
// 1 16 10 0 -10 -1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 10 0 -10 -1 0 0 0 4 0 0 0 1 stud2s2e.dat
  [1,16,10,0,-10,-1,0,0,0,4,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 -10 4 -10 0 0 -6 0 1 0 -6 0 0 4-4edge.dat
  [1,16,-10,4,-10,0,0,-6,0,1,0,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 -10 4 -10 0 0 -3.5 0 1 0 -3.5 0 0 4-4edge.dat
  [1,16,-10,4,-10,0,0,-3.5,0,1,0,-3.5,0,0, ldraw_lib__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -17 0 0 0 4 0 0 0 17 box5.dat
  [1,16,0,0,0,-17,0,0,0,4,0,0,0,17, ldraw_lib__box5()],
// 4 16 -19 0 19 -17 0 17 17 0 17 19 0 19
  [4,16,-19,0,19,-17,0,17,17,0,17,19,0,19],
// 4 16 19 0 19 17 0 17 17 0 -17 19 0 -19
  [4,16,19,0,19,17,0,17,17,0,-17,19,0,-19],
// 4 16 19 0 -19 17 0 -17 -17 0 -17 -19 0 -19
  [4,16,19,0,-19,17,0,-17,-17,0,-17,-19,0,-19],
// 4 16 -19 0 -19 -17 0 -17 -17 0 17 -19 0 19
  [4,16,-19,0,-19,-17,0,-17,-17,0,17,-19,0,19],
// 1 16 0 0 0 -19 0 0 0 1 0 0 0 19 box4.dat
  [1,16,0,0,0,-19,0,0,0,1,0,0,0,19, ldraw_lib__box4()],
// 4 16 -20 1 20 -19 1 19 19 1 19 20 1 20
  [4,16,-20,1,20,-19,1,19,19,1,19,20,1,20],
// 4 16 20 1 20 19 1 19 19 1 -19 20 1 -20
  [4,16,20,1,20,19,1,19,19,1,-19,20,1,-20],
// 4 16 20 1 -20 19 1 -19 -19 1 -19 -20 1 -20
  [4,16,20,1,-20,19,1,-19,-19,1,-19,-20,1,-20],
// 4 16 -20 1 -20 -19 1 -19 -19 1 19 -20 1 20
  [4,16,-20,1,-20,-19,1,-19,-19,1,19,-20,1,20],
// 1 16 0 1 0 -20 0 0 0 7 0 0 0 20 box4.dat
  [1,16,0,1,0,-20,0,0,0,7,0,0,0,20, ldraw_lib__box4()],
// 
// 1 16 0 2 -9 1 0 0 0 0 -2 0 5 0 box4-2p.dat
  [1,16,0,2,-9,1,0,0,0,0,-2,0,5,0, ldraw_lib__box4_2p()],
// 1 16 -9 2 0 0 5 0 0 0 -2 -1 0 0 box4-2p.dat
  [1,16,-9,2,0,0,5,0,0,0,-2,-1,0,0, ldraw_lib__box4_2p()],
// 1 16 0 2 9 -1 0 0 0 0 -2 0 -5 0 box4-2p.dat
  [1,16,0,2,9,-1,0,0,0,0,-2,0,-5,0, ldraw_lib__box4_2p()],
// 1 16 9 2 0 0 -5 0 0 0 -2 1 0 0 box4-2p.dat
  [1,16,9,2,0,0,-5,0,0,0,-2,1,0,0, ldraw_lib__box4_2p()],
// 
// 2 24 4.199 0 9 4 0 10
  [2,24,4.199,0,9,4,0,10],
// 2 24 -4.199 0 9 -4 0 10
  [2,24,-4.199,0,9,-4,0,10],
// 2 24 4 0 10 4.199 0 11
  [2,24,4,0,10,4.199,0,11],
// 2 24 -4 0 10 -4.199 0 11
  [2,24,-4,0,10,-4.199,0,11],
// 4 16 -1 0 9 1 0 9 4 0 10 -4 0 10
  [4,16,-1,0,9,1,0,9,4,0,10,-4,0,10],
// 3 16 -4 0 10 -4.199 0 9 -1 0 9
  [3,16,-4,0,10,-4.199,0,9,-1,0,9],
// 3 16 1 0 9 4.199 0 9 4 0 10
  [3,16,1,0,9,4.199,0,9,4,0,10],
// 4 16 4 0 10 4.199 0 11 -4.199 0 11 -4 0 10
  [4,16,4,0,10,4.199,0,11,-4.199,0,11,-4,0,10],
// 1 16 -2.599 2 9 0 0 -1.599 -2 0 0 0 1 0 rect3.dat
  [1,16,-2.599,2,9,0,0,-1.599,-2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 0 2 11 0 0 -4.199 2 0 0 0 -1 0 rect.dat
  [1,16,0,2,11,0,0,-4.199,2,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 2.599 2 9 0 0 1.599 2 0 0 0 1 0 rect3.dat
  [1,16,2.599,2,9,0,0,1.599,2,0,0,0,1,0, ldraw_lib__rect3()],
// 
// 2 24 -9 0 4.199 -10 0 4
  [2,24,-9,0,4.199,-10,0,4],
// 2 24 -9 0 -4.199 -10 0 -4
  [2,24,-9,0,-4.199,-10,0,-4],
// 2 24 -10 0 4 -11 0 4.199
  [2,24,-10,0,4,-11,0,4.199],
// 2 24 -10 0 -4 -11 0 -4.199
  [2,24,-10,0,-4,-11,0,-4.199],
// 4 16 9 0 1 9 0 -1 10 0 -4 10 0 4
  [4,16,9,0,1,9,0,-1,10,0,-4,10,0,4],
// 3 16 10 0 4 9 0 4.199 9 0 1
  [3,16,10,0,4,9,0,4.199,9,0,1],
// 3 16 9 0 -1 9 0 -4.199 10 0 -4
  [3,16,9,0,-1,9,0,-4.199,10,0,-4],
// 4 16 -10 0 4 -11 0 4.199 -11 0 -4.199 -10 0 -4
  [4,16,-10,0,4,-11,0,4.199,-11,0,-4.199,-10,0,-4],
// 1 16 -9 2 -2.599 0 -1 0 -2 0 0 0 0 -1.599 rect3.dat
  [1,16,-9,2,-2.599,0,-1,0,-2,0,0,0,0,-1.599, ldraw_lib__rect3()],
// 1 16 -11 2 0 0 1 0 2 0 0 0 0 -4.199 rect.dat
  [1,16,-11,2,0,0,1,0,2,0,0,0,0,-4.199, ldraw_lib__rect()],
// 1 16 -9 2 2.599 0 -1 0 2 0 0 0 0 1.599 rect3.dat
  [1,16,-9,2,2.599,0,-1,0,2,0,0,0,0,1.599, ldraw_lib__rect3()],
// 
// 2 24 -4.199 0 -9 -4 0 -10
  [2,24,-4.199,0,-9,-4,0,-10],
// 2 24 4.199 0 -9 4 0 -10
  [2,24,4.199,0,-9,4,0,-10],
// 2 24 -4 0 -10 -4.199 0 -11
  [2,24,-4,0,-10,-4.199,0,-11],
// 2 24 4 0 -10 4.199 0 -11
  [2,24,4,0,-10,4.199,0,-11],
// 4 16 1 0 -9 -1 0 -9 -4 0 -10 4 0 -10
  [4,16,1,0,-9,-1,0,-9,-4,0,-10,4,0,-10],
// 3 16 4 0 -10 4.199 0 -9 1 0 -9
  [3,16,4,0,-10,4.199,0,-9,1,0,-9],
// 3 16 -1 0 -9 -4.199 0 -9 -4 0 -10
  [3,16,-1,0,-9,-4.199,0,-9,-4,0,-10],
// 4 16 -4 0 -10 -4.199 0 -11 4.199 0 -11 4 0 -10
  [4,16,-4,0,-10,-4.199,0,-11,4.199,0,-11,4,0,-10],
// 1 16 2.599 2 -9 0 0 1.599 -2 0 0 0 -1 0 rect3.dat
  [1,16,2.599,2,-9,0,0,1.599,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 2 -11 0 0 4.199 2 0 0 0 1 0 rect.dat
  [1,16,0,2,-11,0,0,4.199,2,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 -2.599 2 -9 0 0 -1.599 2 0 0 0 -1 0 rect3.dat
  [1,16,-2.599,2,-9,0,0,-1.599,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 
// 2 24 9 0 -4.199 10 0 -4
  [2,24,9,0,-4.199,10,0,-4],
// 2 24 9 0 4.199 10 0 4
  [2,24,9,0,4.199,10,0,4],
// 2 24 10 0 -4 11 0 -4.199
  [2,24,10,0,-4,11,0,-4.199],
// 2 24 10 0 4 11 0 4.199
  [2,24,10,0,4,11,0,4.199],
// 4 16 -9 0 -1 -9 0 1 -10 0 4 -10 0 -4
  [4,16,-9,0,-1,-9,0,1,-10,0,4,-10,0,-4],
// 3 16 -10 0 -4 -9 0 -4.199 -9 0 -1
  [3,16,-10,0,-4,-9,0,-4.199,-9,0,-1],
// 3 16 -9 0 1 -9 0 4.199 -10 0 4
  [3,16,-9,0,1,-9,0,4.199,-10,0,4],
// 4 16 10 0 -4 11 0 -4.199 11 0 4.199 10 0 4
  [4,16,10,0,-4,11,0,-4.199,11,0,4.199,10,0,4],
// 1 16 9 2 2.599 0 1 0 -2 0 0 0 0 1.599 rect3.dat
  [1,16,9,2,2.599,0,1,0,-2,0,0,0,0,1.599, ldraw_lib__rect3()],
// 1 16 11 2 0 0 -1 0 2 0 0 0 0 4.199 rect.dat
  [1,16,11,2,0,0,-1,0,2,0,0,0,0,4.199, ldraw_lib__rect()],
// 1 16 9 2 -2.599 0 1 0 2 0 0 0 0 -1.599 rect3.dat
  [1,16,9,2,-2.599,0,1,0,2,0,0,0,0,-1.599, ldraw_lib__rect3()],
];
module ldraw_lib__s__11203s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__11203s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__11203s01(line=0.2);