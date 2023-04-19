use <../lib.scad>
use <59807.scad>
function ldraw_lib__28174() = [
// 0 =Crane Harbour Derrick 16 with 5 Holes
// 0 Name: 28174.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59807.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59807()],
];
module ldraw_lib__28174(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28174(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28174(line=0.2);