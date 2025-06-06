use <../lib.scad>
use <3817cpc97.scad>
function ldraw_lib__3816cpc97() = [
// 0 Minifig Leg Right with Chicken Feet Pattern
// 0 Name: 3816cpc97.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3816cpc97.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c110pb01, Brickowl 683445, Chicken Suit, CMF, Easter
// 0 !KEYWORDS Rebrickable 970c38pr0423, Series 9, set 5004468
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2023-06-01 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3817cpc97.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpc97()],
];
module ldraw_lib__3816cpc97(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3816cpc97(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3816cpc97(line=0.2);