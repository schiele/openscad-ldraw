use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4rin11.scad>
use <4-4ring6.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stud27a(realsolid=false) = [
// 0 Duplo Hollow Middle Stud without Edge around Base
// 0 Name: stud27a.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 11 0 -4 0 11 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,11,0,-4,0,11,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 0 0 14 0 -4 0 14 0 0 4-4cyli.dat
  [1,16,0,0,0,0,0,14,0,-4,0,14,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -4 0 0 0 1 0 1 0 1 0 0 4-4rin11.dat
  [1,16,0,-4,0,0,0,1,0,1,0,1,0,0, ldraw_lib__4_4rin11(realsolid)],
// 1 16 0 -4 0 0 0 2 0 1 0 2 0 0 4-4ring6.dat
  [1,16,0,-4,0,0,0,2,0,1,0,2,0,0, ldraw_lib__4_4ring6(realsolid)],
// 1 16 0 -4 0 0 0 11 0 1 0 11 0 0 4-4edge.dat
  [1,16,0,-4,0,0,0,11,0,1,0,11,0,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -4 0 0 0 14 0 1 0 14 0 0 4-4edge.dat
  [1,16,0,-4,0,0,0,14,0,1,0,14,0,0, ldraw_lib__4_4edge(realsolid)],
];
module ldraw_lib__stud27a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud27a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud27a(line=0.2);