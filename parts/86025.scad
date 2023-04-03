use <../lib.scad>
use <30376.scad>
function ldraw_lib__86025() = [
// 0 =Minifig Mechanical Legs
// 0 Name: 86025.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Alias of 30376
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30376.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30376()],
];
module ldraw_lib__86025(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__86025(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__86025(line=0.2);