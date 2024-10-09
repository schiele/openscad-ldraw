use <../lib.scad>
use <2594b.scad>
function ldraw_lib__2594() = [
// 0 ~Moved to 2594b
// 0 Name: 2594.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 0 // Minifig Helmet Visor Pointed
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2594b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2594b()],
];
module ldraw_lib__2594(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2594(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2594(line=0.2);