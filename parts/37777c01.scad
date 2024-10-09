use <../lib.scad>
use <37777.scad>
use <38628.scad>
use <38630.scad>
function ldraw_lib__37777c01() = [
// 0 Minifig Torso Half Giant with Arms
// 0 Name: 37777c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS coat, Hagrid, pockets
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 37777.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37777()],
// 1 16 20 9.5 0 1 0 0 0 .866025 .5 0 -.5 .866025 38628.dat
  [1,16,20,9.5,0,1,0,0,0,.866025,.5,0,-.5,.866025, ldraw_lib__38628()],
// 1 16 -20 9.5 0 1 0 0 0 .866025 .5 0 -.5 .866025 38630.dat
  [1,16,-20,9.5,0,1,0,0,0,.866025,.5,0,-.5,.866025, ldraw_lib__38630()],
];
module ldraw_lib__37777c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37777c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37777c01(line=0.2);