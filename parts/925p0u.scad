use <../lib.scad>
use <s/925p0us01.scad>
use <s/925p0us02.scad>
use <s/925s02.scad>
function ldraw_lib__925p0u() = [
// 0 Brick  1 x  8 without Centre Studs with Swine Head and Red "SLAGTER" Rounded Pattern
// 0 Name: 925p0u.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink crssprt01pb29, butcher, Danish, Meat, named beam
// 0 !KEYWORDS Rebrickable 3008apr0024, set 1210, set 210, Shop, small store
// 0 !KEYWORDS Town Plan
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2025-05-05 [Plastikean] Corrected subpart 925s01 to 925s02
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\925s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925s02()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\925p0us01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925p0us01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\925p0us02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925p0us02()],
];
module ldraw_lib__925p0u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__925p0u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__925p0u(line=0.2);