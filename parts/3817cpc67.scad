use <../lib.scad>
use <3816cpc67.scad>
function ldraw_lib__3817cpc67() = [
// 0 Minifig Leg Left with Clockwork Robot Pattern
// 0 Name: 3817cpc67.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 3817cpc67.dat
// 0 !HELP 1 16 0 28 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c86pb03, Brickowl 347081, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 970c14pr0288, Series 6, set 8827
// 
// 0 !HISTORY 2012-12-28 [MagFors] Original design as 3817pc67
// 0 !HISTORY 2020-06-16 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-06-02 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816cpc67.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpc67()],
];
module ldraw_lib__3817cpc67(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817cpc67(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817cpc67(line=0.2);