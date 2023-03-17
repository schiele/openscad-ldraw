use <../lib.scad>
use <s/54383s01.scad>
use <../p/stud.scad>
use <../p/stug2.scad>
function ldraw_lib__54384() = [
// 0 Wing  3 x  6 Left
// 0 Name: 54384.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\54383s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__54383s01()],
// 1 16 -10 0 40 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,-10,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2()],
// 1 16 -20 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -20 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -20 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -20 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0
];
makepoly(ldraw_lib__54384(), line=0.2);