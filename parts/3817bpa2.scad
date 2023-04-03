use <../lib.scad>
use <3816bpa2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3817bpa2(realsolid=false) = [
// 0 Minifig Leg Left with Green Kilt and Toes Pattern
// 0 Name: 3817bpa2.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, ancient, archeology, barefeet, barefoot
// 0 !KEYWORDS Bricklink 970c11pb01, Cairo, crypt, Egypt, egyptian, folded, folds
// 0 !KEYWORDS Giza, loincloth, mummy, Nile, Pharaoh Hotep, pleated, pleats
// 0 !KEYWORDS pyramid, ruins, skirt, wrap
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2002-08-18 [fwcain] Original design as 3817pa2
// 0 !HISTORY 2020-06-24 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816bpa2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpa2(realsolid)],
];
module ldraw_lib__3817bpa2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bpa2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bpa2(line=0.2);