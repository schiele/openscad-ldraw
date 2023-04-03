use <../lib.scad>
use <96910.scad>
function ldraw_lib__99563() = [
// 0 =Tile  1 x  2 Chamfered with 2 Top Indentations
// 0 Name: 99563.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 96910.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__96910()],
];
module ldraw_lib__99563(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99563(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99563(line=0.2);