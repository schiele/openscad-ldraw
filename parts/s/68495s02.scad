use <../../lib.scad>
use <../../p/4-4con1.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4rin16.scad>
use <../../p/4-4ring3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__68495s02(realsolid=false) = [
// 0 ~Minifig Cup Stein, Drink
// 0 Name: s\68495s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -12 0 4.25 0 0 0 -1 0 0 0 4.25 4-4edge.dat
  [1,16,0,-12,0,4.25,0,0,0,-1,0,0,0,4.25, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 3 0 0 0 8 0 0 0 3 4-4cyli.dat
  [1,16,0,-20,0,3,0,0,0,8,0,0,0,3, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -20 0 3 0 0 0 -1 0 0 0 3 4-4disc.dat
  [1,16,0,-20,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 -20 0 3 0 0 0 -1 0 0 0 3 4-4edge.dat
  [1,16,0,-20,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -12 0 1 0 0 0 -1 0 0 0 1 4-4ring3.dat
  [1,16,0,-12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 -12 0 .25 0 0 0 -1 0 0 0 .25 4-4rin16.dat
  [1,16,0,-12,0,.25,0,0,0,-1,0,0,0,.25, ldraw_lib__4_4rin16(realsolid)],
// 1 16 0 -16 0 4.25 0 0 0 4 0 0 0 4.25 4-4con1.dat
  [1,16,0,-16,0,4.25,0,0,0,4,0,0,0,4.25, ldraw_lib__4_4con1(realsolid)],
// 1 16 0 -24 0 8.5 0 0 0 8 0 0 0 8.5 4-4cylo.dat
  [1,16,0,-24,0,8.5,0,0,0,8,0,0,0,8.5, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 -24 0 8.5 0 0 0 1 0 0 0 8.5 4-4disc.dat
  [1,16,0,-24,0,8.5,0,0,0,1,0,0,0,8.5, ldraw_lib__4_4disc(realsolid)],
];
module ldraw_lib__s__68495s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__68495s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__68495s02(line=0.2);