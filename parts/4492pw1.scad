use <../lib.scad>
use <s/4492h.scad>
use <s/4492m.scad>
use <s/4492pw1s01.scad>
use <s/4492pw1s02.scad>
use <s/4492s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4492pw1(realsolid=false) = [
// 0 Animal Horse Head with Black Tack, Metallic Silver Fittings and Feather Pattern
// 0 Name: 4492pw1.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Animal Horse Head - Side without Surface
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492s01(realsolid)],
// 
// 0 // Animal Horse Head with Black Tack, Metallic Silver Fittings and Feather Pattern - Left Side
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492pw1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492pw1s01(realsolid)],
// 0 // Animal Horse Head with Black Tack, Metallic Silver Fittings and Feather Pattern - Right Side
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492pw1s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492pw1s02(realsolid)],
// 
// 0 // Animal Horse Head - Mane
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492m.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492m(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492m.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492m(realsolid)],
// 
// 0 // Animal Horse Head - Holder
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492h(realsolid)],
];
module ldraw_lib__4492pw1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4492pw1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4492pw1(line=0.2);