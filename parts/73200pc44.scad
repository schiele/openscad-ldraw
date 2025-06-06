use <../lib.scad>
use <3815bpc44.scad>
use <3816bpc44.scad>
use <3817bpc44.scad>
function ldraw_lib__73200pc44() = [
// 0 ~Minifig Hips and Legs with Studded Belt and Safety Pins Pattern (Obsolete)
// 0 Name: 73200pc44.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS bricklink 970c00pb0099, CMF, Punk Rocker, Rock Band Drummer
// 0 !KEYWORDS Series 4, set 850486
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3816cc44
// 0 !HISTORY 2020-06-10 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-06-03 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpc44.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpc44()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpc44.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpc44()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpc44.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpc44()],
];
module ldraw_lib__73200pc44(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pc44(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pc44(line=0.2);