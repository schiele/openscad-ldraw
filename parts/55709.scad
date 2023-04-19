use <../lib.scad>
use <32199.scad>
function ldraw_lib__55709() = [
// 0 =Technic Axle Flexible 11
// 0 Name: 55709.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 32199
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32199.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32199()],
];
module ldraw_lib__55709(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55709(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55709(line=0.2);