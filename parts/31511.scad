use <../lib.scad>
use <98585.scad>
function ldraw_lib__31511() = [
// 0 =Technic Connector Circular with  2 Pin Holes and  3 Axle Holes
// 0 Name: 31511.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Alias of 98585
// 0 // 31511 is used for molding opaque parts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98585.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98585()],
// 0
];
module ldraw_lib__31511(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31511(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31511(line=0.2);