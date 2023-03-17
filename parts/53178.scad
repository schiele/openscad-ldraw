use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/peghole.scad>
use <s/53178s01.scad>
function ldraw_lib__53178() = [
// 0 Technic Pneumatic Cylinder Bracket
// 0 Name: 53178.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53178s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53178s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\53178s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__53178s01()],
// 1 16 10 0 0 0 -1 0 1 0 0 0 0 1 peghole.dat
  [1,16,10,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -10 0 0 0 1 0 1 0 0 0 0 -1 peghole.dat
  [1,16,-10,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 0 0 0 16 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-8,0,0,0,16,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0
];
makepoly(ldraw_lib__53178(), line=0.2);