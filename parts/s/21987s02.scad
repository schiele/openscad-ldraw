use <../../lib.scad>
use <../../p/4-4con13.scad>
use <../../p/4-4con14.scad>
use <../../p/4-4con30.scad>
function ldraw_lib__s__21987s02() = [
// 0 ~Constraction Bar 15L with Axle Bush End, Flexible Rubber Part
// 0 Name: s\21987s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Rubber Part
// 1 16 0 0 167.6 .5 0 0 0 0 .5 0 104.4 0 4-4con13.dat
  [1,16,0,0,167.6,.5,0,0,0,0,.5,0,104.4,0, ldraw_lib__4_4con13()],
// 1 16 0 0 63.2 .5 0 0 0 0 .5 0 104.4 0 4-4con14.dat
  [1,16,0,0,63.2,.5,0,0,0,0,.5,0,104.4,0, ldraw_lib__4_4con14()],
// 1 16 0 0 11 .25 0 0 0 0 .25 0 52.2 0 4-4con30.dat
  [1,16,0,0,11,.25,0,0,0,0,.25,0,52.2,0, ldraw_lib__4_4con30()],
];
makepoly(ldraw_lib__s__21987s02(), line=0.2);