use <../lib.scad>
use <3815bpq0.scad>
use <3816bpq0.scad>
use <3817bpq0.scad>
function ldraw_lib__73200pq0() = [
// 0 ~Minifig Hips and Legs with DarkBlue Loincloth Pattern (Obsolete)
// 0 Name: 73200pq0.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0074, Mummy Warrior, Pharaoh's Quest, Set 7326
// 
// 0 !HISTORY 2011-12-29 [Wesley] Original pattern design
// 0 !HISTORY 2020-05-31 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-05-25 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpq0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpq0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpq0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpq0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpq0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpq0()],
];
module ldraw_lib__73200pq0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pq0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pq0(line=0.2);