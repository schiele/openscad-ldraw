use <../lib.scad>
use <20460p00.scad>
use <20461p00.scad>
use <3815b.scad>
function ldraw_lib__21019p00() = [
// 0 ~Minifig Hips and Legs with White Lower Leg Pattern (Obsolete)
// 0 Name: 21019p00.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 970c00pb0965, Set 40418, Set 70848, Set 71203
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2023-06-06 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460p00.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460p00()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461p00.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461p00()],
];
module ldraw_lib__21019p00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019p00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019p00(line=0.2);