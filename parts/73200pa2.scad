use <../lib.scad>
use <3815b.scad>
use <3816bpa2.scad>
use <3817bpa2.scad>
function ldraw_lib__73200pa2() = [
// 0 ~Minifig Hips and Legs with Green Kilt and Toes Pattern (Obsolete)
// 0 Name: 73200pa2.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, ancient, archeology, barefeet, barefoot
// 0 !KEYWORDS Bricklink 970c11pb01, Cairo, crypt, Egypt, egyptian, folded, folds
// 0 !KEYWORDS Giza, loincloth, mummy, Nile, Pharaoh Hotep, pleated, pleats
// 0 !KEYWORDS pyramid, ruins, set 5988, skirt, wrap
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2002-08-18 [fwcain] Original design as 3815ca2
// 0 !HISTORY 2020-06-24 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-23 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpa2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpa2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpa2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpa2()],
];
module ldraw_lib__73200pa2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pa2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pa2(line=0.2);