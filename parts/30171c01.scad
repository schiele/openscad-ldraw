use <../lib.scad>
use <30170.scad>
use <30171.scad>
function ldraw_lib__30171c01() = [
// 0 ~Minifig Cap Aviator with Black Goggles (Obsolete)
// 0 Name: 30171c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2024-07-22 [MagFors] Obsolete due to bad geometry
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30171.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30171()],
// 1 0 0 8 0 1 0 0 0 0.808222 0.588841 0 -0.588841 0.808222 30170.dat
  [1,0,0,8,0,1,0,0,0,0.808222,0.588841,0,-0.588841,0.808222, ldraw_lib__30170()],
];
module ldraw_lib__30171c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30171c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30171c01(line=0.2);