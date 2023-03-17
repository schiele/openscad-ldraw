use <../lib.scad>
use <stud7.scad>
function ldraw_lib__stug7_1x6() = [
// 0 Stud Duplo Open Group  1 x  6
// 0 Name: stug7-1x6.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7()],
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7()],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7()],
// 1 16 100 0 0 1 0 0 0 1 0 0 0 1 stud7.dat
  [1,16,100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud7()],
];
makepoly(ldraw_lib__stug7_1x6(), line=0.2);