use <../lib.scad>
use <32009.scad>
function ldraw_lib__41486() = [
// 0 =Technic Beam  3 x  3.8 x  7 Liftarm Bent 45 Double
// 0 Name: 41486.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 0 // Alias of 32009
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32009.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32009()],
];
module ldraw_lib__41486(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41486(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41486(line=0.2);