use <../lib.scad>
use <../p/box5.scad>
use <../p/stud3.scad>
use <../p/stug2-1x6.scad>
$fa=1; $fs=0.2;
function ldraw_lib__73090a(realsolid=false) = [
// 0 Brick  2 x  6 x  2 Weight with Split Bottom
// 0 Name: 73090a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, Technic, Train
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] Remake using primitives and BFC'ed
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 73090
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2017-01-09 [Steffen] Updated references, improved stug usage
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Bottom inside details are not functional, and thus not modelled
// 
// 1 16 0 44 10 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,44,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 0 44 -10 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,44,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 10 56 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,48,10,56,0,0,0,-4,0,0,0,6, ldraw_lib__box5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 -10 56 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,48,-10,56,0,0,0,-4,0,0,0,6, ldraw_lib__box5(realsolid)],
// 4 16 60 48 20 56 48 16 -56 48 16 -60 48 20
  [4,16,60,48,20,56,48,16,-56,48,16,-60,48,20],
// 4 16 -60 48 20 -56 48 16 -56 48 4 -60 48 0
  [4,16,-60,48,20,-56,48,16,-56,48,4,-60,48,0],
// 4 16 -60 48 0 -56 48 4 56 48 4 60 48 0
  [4,16,-60,48,0,-56,48,4,56,48,4,60,48,0],
// 4 16 60 48 0 56 48 4 56 48 16 60 48 20
  [4,16,60,48,0,56,48,4,56,48,16,60,48,20],
// 4 16 -60 48 -20 -56 48 -16 56 48 -16 60 48 -20
  [4,16,-60,48,-20,-56,48,-16,56,48,-16,60,48,-20],
// 4 16 -60 48 0 -56 48 -4 -56 48 -16 -60 48 -20
  [4,16,-60,48,0,-56,48,-4,-56,48,-16,-60,48,-20],
// 4 16 60 48 0 56 48 -4 -56 48 -4 -60 48 0
  [4,16,60,48,0,56,48,-4,-56,48,-4,-60,48,0],
// 4 16 60 48 -20 56 48 -16 56 48 -4 60 48 0
  [4,16,60,48,-20,56,48,-16,56,48,-4,60,48,0],
// 1 16 0 48 0 60 0 0 0 -48 0 0 0 20 box5.dat
  [1,16,0,48,0,60,0,0,0,-48,0,0,0,20, ldraw_lib__box5(realsolid)],
// 2 24 60 48 0 -60 48 0
  [2,24,60,48,0,-60,48,0],
// 2 24 60 0 0 60 48 0
  [2,24,60,0,0,60,48,0],
// 2 24 -60 0 0 -60 48 0
  [2,24,-60,0,0,-60,48,0],
// 2 24 60 0 0 -60 0 0
  [2,24,60,0,0,-60,0,0],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug2-1x6.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x6(realsolid)],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug2-1x6.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x6(realsolid)],
];
module ldraw_lib__73090a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73090a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73090a(line=0.2);