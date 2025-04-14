use <../lib.scad>
use <3816bp42.scad>
function ldraw_lib__3817bp42() = [
// 0 ~Minifig Leg Left with Shirttails, Gold Band and Fleur de Lis Pattern (Obsolete)
// 0 Name: 3817bp42.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 970c00pb0063, Castle, Kingdoms, Set 10223, Set 7946
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2023-03-18 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816bp42.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp42()],
];
module ldraw_lib__3817bp42(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bp42(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bp42(line=0.2);