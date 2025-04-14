use <../lib.scad>
use <s/20460s01.scad>
use <s/20460s02.scad>
function ldraw_lib__20460p04() = [
// 0 ~Minifig Leg Left with Yellow Lower Leg Pattern (Obsolete)
// 0 Name: 20460p04.dat
// 0 Author: Magnus Forsberg [MagFors]
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
// 0 !KEYWORDS set 76059
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2023-06-06 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20460s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460s01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\20460s02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20460s02()],
];
module ldraw_lib__20460p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20460p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20460p04(line=0.2);