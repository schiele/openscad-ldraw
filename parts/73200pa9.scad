use <../lib.scad>
use <3815bpa9.scad>
use <3816bpa9.scad>
use <3817bpa9.scad>
function ldraw_lib__73200pa9() = [
// 0 ~Minifig Hips and Legs with Holster and Belt Pattern (Obsolete)
// 0 Name: 73200pa9.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0040, Indiana Jones, set 7683
// 
// 0 !HISTORY 2011-07-25 [MagFors] Original design as 3815ca9
// 0 !HISTORY 2023-05-26 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpa9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpa9()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpa9.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpa9()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpa9.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpa9()],
];
module ldraw_lib__73200pa9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pa9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pa9(line=0.2);