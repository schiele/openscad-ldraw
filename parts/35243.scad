use <../lib.scad>
use <2437.scad>
function ldraw_lib__35243() = [
// 0 =Windscreen  3 x  4 x  1.333
// 0 Name: 35243.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2437.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2437()],
];
module ldraw_lib__35243(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35243(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35243(line=0.2);