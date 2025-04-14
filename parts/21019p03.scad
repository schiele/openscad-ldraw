use <../lib.scad>
use <20460p03.scad>
use <20461p03.scad>
use <3815b.scad>
function ldraw_lib__21019p03() = [
// 0 ~Minifig Hips and Legs with Bright Light Orange Lower Leg Pattern (Obsolete)
// 0 Name: 21019p03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS set 71040
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2023-06-06 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460p03.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460p03()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461p03.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461p03()],
];
module ldraw_lib__21019p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019p03(line=0.2);