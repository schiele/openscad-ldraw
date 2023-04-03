use <../lib.scad>
use <../p/4-4ndis.scad>
use <../p/box4t.scad>
use <../p/box5.scad>
use <../p/bump5000.scad>
use <../p/recte4.scad>
use <../p/stug2-1x6.scad>
use <../p/stug4-1x5.scad>
function ldraw_lib__73090b() = [
// 0 Brick  2 x  6 x  2 Weight with Plate Bottom
// 0 Name: 73090b.dat
// 0 Author: Dee Earley [DeannaEarley]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, Technic, Train
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2014-01-09 [cwdee] Correct header error
// 0 !HISTORY 2014-01-10 [MMR1988] Updated stud groups
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2021-12-21 [Holly-Wood] Added bump and seams
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 44 0 1 0 0 0 -1 0 0 0 1 stug4-1x5.dat
  [1,16,0,44,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x5()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 56 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,48,0,56,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 60 48 20 56 48 16 -56 48 16 -60 48 20
  [4,16,60,48,20,56,48,16,-56,48,16,-60,48,20],
// 4 16 -60 48 20 -56 48 16 -56 48 -16 -60 48 -20
  [4,16,-60,48,20,-56,48,16,-56,48,-16,-60,48,-20],
// 4 16 60 48 -20 56 48 -16 56 48 16 60 48 20
  [4,16,60,48,-20,56,48,-16,56,48,16,60,48,20],
// 4 16 -60 48 -20 -56 48 -16 56 48 -16 60 48 -20
  [4,16,-60,48,-20,-56,48,-16,56,48,-16,60,48,-20],
// 1 16 0 48 0 0 0 60 0 -48 0 -20 0 0 box4t.dat
  [1,16,0,48,0,0,0,60,0,-48,0,-20,0,0, ldraw_lib__box4t()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug2-1x6.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x6()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug2-1x6.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x6()],
// 
// 2 24 60 44 -20 60 44 20
  [2,24,60,44,-20,60,44,20],
// 2 24 -60 44 -20 60 44 -20
  [2,24,-60,44,-20,60,44,-20],
// 2 24 60 44 20 -60 44 20
  [2,24,60,44,20,-60,44,20],
// 
// 1 16 -60 22 0 0 1 0 21 0 0 0 0 19 recte4.dat
  [1,16,-60,22,0,0,1,0,21,0,0,0,0,19, ldraw_lib__recte4()],
// 1 16 -60 22 0 0 1 0 4 0 0 0 0 4 4-4ndis.dat
  [1,16,-60,22,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 22 0 0 -2 0 4 0 0 0 0 4 bump5000.dat
  [1,16,-60,22,0,0,-2,0,4,0,0,0,0,4, ldraw_lib__bump5000()],
// 
// 3 16 -60 18 -4 -60 0 -20 -60 18 0
  [3,16,-60,18,-4,-60,0,-20,-60,18,0],
// 4 16 -60 0 20 -60 18 4 -60 18 0 -60 0 -20
  [4,16,-60,0,20,-60,18,4,-60,18,0,-60,0,-20],
// 3 16 -60 18 4 -60 0 20 -60 22 4
  [3,16,-60,18,4,-60,0,20,-60,22,4],
// 4 16 -60 26 4 -60 22 4 -60 0 20 -60 48 20
  [4,16,-60,26,4,-60,22,4,-60,0,20,-60,48,20],
// 3 16 -60 26 4 -60 48 20 -60 26 0
  [3,16,-60,26,4,-60,48,20,-60,26,0],
// 4 16 -60 26 -4 -60 26 0 -60 48 20 -60 48 -20
  [4,16,-60,26,-4,-60,26,0,-60,48,20,-60,48,-20],
// 3 16 -60 26 -4 -60 48 -20 -60 22 -4
  [3,16,-60,26,-4,-60,48,-20,-60,22,-4],
// 4 16 -60 18 -4 -60 22 -4 -60 48 -20 -60 0 -20
  [4,16,-60,18,-4,-60,22,-4,-60,48,-20,-60,0,-20],
];
module ldraw_lib__73090b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73090b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73090b(line=0.2);