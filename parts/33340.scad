use <../lib.scad>
use <4237.scad>
function ldraw_lib__33340() = [
// 0 =Container 4 x 6 x 2.333 Crate
// 0 Name: 33340.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Belville, Bin, Box, Canister, Case, Fabuland, Tin
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4237.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4237()],
];
module ldraw_lib__33340(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33340(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33340(line=0.2);