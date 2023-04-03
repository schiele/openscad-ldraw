use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/peghole.scad>
use <s/53178s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__53178(realsolid=false) = [
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
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53178s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\53178s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__53178s01(realsolid)],
// 1 16 10 0 0 0 -1 0 1 0 0 0 0 1 peghole.dat
  [1,16,10,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 -10 0 0 0 1 0 1 0 0 0 0 -1 peghole.dat
  [1,16,-10,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__peghole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 0 0 0 16 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-8,0,0,0,16,0,6,0,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 0
];
module ldraw_lib__53178(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53178(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53178(line=0.2);