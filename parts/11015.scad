use <../lib.scad>
use <11014p01.scad>
function ldraw_lib__11015() = [
// 0 =Electric Mindstorms EV3 Colour Sensor Opto Support with Red Edge
// 0 Name: 11015.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Alias of 11014p01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11014p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11014p01()],
// 0
];
module ldraw_lib__11015(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11015(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11015(line=0.2);