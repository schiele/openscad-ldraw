use <../lib.scad>
use <4-4cyls.scad>
use <4-4edge.scad>
function ldraw_lib__4_4cylse() = [
// 0 Cylinder Sloped 1.0 with Edge
// 0 Name: 4-4cylse.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Primitive UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2022-12-04 [SwampKryakwa] Combination of cyls and edge instead of pure geometry
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4cyls.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4cyls()],
// 1 16 0 1 0 0 1 -1 0 1 1 1 0 0 4-4edge.dat
  [1,16,0,1,0,0,1,-1,0,1,1,1,0,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__4_4cylse(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4_4cylse(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4_4cylse(line=0.2);