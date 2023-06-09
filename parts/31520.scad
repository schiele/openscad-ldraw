use <../lib.scad>
use <98585.scad>
function ldraw_lib__31520() = [
// 0 =Technic Connector Circular with  2 Pin Holes and  3 Axle Holes
// 0 Name: 31520.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Alias of 98585
// 0 // 31520 is used for molding transparent parts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98585.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98585()],
];
module ldraw_lib__31520(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31520(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31520(line=0.2);