use <../lib.scad>
use <6005.scad>
function ldraw_lib__92903() = [
// 0 =Arch  1 x  3 x  2 with Curved Top
// 0 Name: 92903.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
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
// 0 // Alias of 6005
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6005.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6005()],
// 0
];
module ldraw_lib__92903(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92903(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92903(line=0.2);