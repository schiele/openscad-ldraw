use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring3.scad>
use <../../p/stud2a.scad>
use <../../p/stud4od.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__29030s02(realsolid=false) = [
// 0 ~Minifig Head Round  1 x  1 x  1.333 Pencil Top - Centre
// 0 Name: s\29030s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 0 0 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 3 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,3,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 3 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,3,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 3 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,3,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 3 0 1 0 0 0 -7.25 0 0 0 1 stud4od.dat
  [1,16,0,3,0,1,0,0,0,-7.25,0,0,0,1, ldraw_lib__stud4od(realsolid)],
// 1 16 0 28 0 8 0 0 0 4 0 0 0 8 4-4cylo.dat
  [1,16,0,28,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cylo(realsolid)],
];
module ldraw_lib__s__29030s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__29030s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__29030s02(line=0.2);