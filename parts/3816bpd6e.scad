use <../lib.scad>
use <3817bpd6e.scad>
function ldraw_lib__3816bpd6e() = [
// 0 ~Minifig Leg Right with Black Orca Pattern (Obsolete)
// 0 Name: 3816bpd6e.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Batman, Bricklink 970c00pb610, CMF, Movie
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-28 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817bpd6e.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpd6e()],
];
module ldraw_lib__3816bpd6e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816bpd6e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816bpd6e(line=0.2);