use <../lib.scad>
use <3815b.scad>
use <3816bpc97.scad>
use <3817bpc97.scad>
function ldraw_lib__73200pc97() = [
// 0 ~Minifig Hips and Legs with Chicken Feet Pattern (Obsolete)
// 0 Name: 73200pc97.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 970c110pb01, Chicken Suit, CMF, Easter, Series 9
// 0 !KEYWORDS set 5004468
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2023-06-02 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpc97.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpc97()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpc97.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpc97()],
];
module ldraw_lib__73200pc97(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pc97(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pc97(line=0.2);