use <../lib.scad>
use <98459.scad>
function ldraw_lib__87653() = [
// 0 =Duplo Door  1 x  4 x  3 Wooden with Handle
// 0 Name: 87653.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 0 // Alias of 98459
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98459.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98459()],
];
module ldraw_lib__87653(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87653(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87653(line=0.2);