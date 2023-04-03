use <../lib.scad>
use <62462.scad>
function ldraw_lib__29219() = [
// 0 =Technic Pin Joiner Round with Slot
// 0 Name: 29219.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 62462
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 62462.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62462()],
// 0
];
module ldraw_lib__29219(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29219(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29219(line=0.2);