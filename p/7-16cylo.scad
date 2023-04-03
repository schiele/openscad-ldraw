use <../lib.scad>
use <7-16cyli.scad>
use <7-16edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__7_16cylo(realsolid=false) = [
// 0 Cylinder Open 0.4375
// 0 Name: 7-16cylo.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 7-16cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__7_16cyli(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 7-16edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__7_16edge(realsolid)],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 7-16edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__7_16edge(realsolid)],
];
module ldraw_lib__7_16cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7_16cylo(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7_16cylo(line=0.2);