use <../lib.scad>
use <4-4cyli.scad>
use <4-4disc.scad>
use <4-4edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__studa(realsolid=false) = [
// 0 Stud without Base Edges
// 0 Name: studa.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Primitive UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 6 0 0 0 -4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 0
];
module ldraw_lib__studa(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__studa(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__studa(line=0.2);