use <../lib.scad>
use <3815.scad>
use <3816pw3.scad>
use <3817pw3.scad>
function ldraw_lib__3815cw3() = [
// 0 ~Minifig Hips and Legs with Dark Turquoise/White Triangles, White Fringe Pattern (Obsolete)
// 0 Name: 3815cw3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2019-09-08 [MagFors] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pw3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pw3()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pw3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pw3()],
];
module ldraw_lib__3815cw3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815cw3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815cw3(line=0.2);