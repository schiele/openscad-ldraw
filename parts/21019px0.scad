use <../lib.scad>
use <20460px0.scad>
use <20461px0.scad>
use <3815b.scad>
function ldraw_lib__21019px0() = [
// 0 ~Minifig Hips and Legs with Light Nougat Lower Leg and Black Shoe Pattern (Obsolete)
// 0 Name: 21019px0.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 970c00pb0616, Set 71245
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2023-06-06 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460px0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460px0()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461px0.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461px0()],
];
module ldraw_lib__21019px0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019px0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019px0(line=0.2);