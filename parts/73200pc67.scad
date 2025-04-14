use <../lib.scad>
use <3815bpc67.scad>
use <3816bpc67.scad>
use <3817bpc67.scad>
function ldraw_lib__73200pc67() = [
// 0 ~Minifig Hips and Legs with Clockwork Robot Pattern (Obsolete)
// 0 Name: 73200pc67.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 970c86pb03, CMF, Series 6
// 
// 0 !CMDLINE -c71
// 
// 0 !HISTORY 2012-12-28 [Steffen] Original design as 3815cc67
// 0 !HISTORY 2020-06-16 [MagFors] Adapted to corrected geometry, corrected colour
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-06-02 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 322 0 0 0 1 0 0 0 1 0 0 0 1 3815bpc67.dat
  [1,322,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpc67()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpc67.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpc67()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpc67.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpc67()],
];
module ldraw_lib__73200pc67(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pc67(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pc67(line=0.2);