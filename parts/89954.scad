use <../lib.scad>
use <4254.scad>
use <4255.scad>
use <90033.scad>
function ldraw_lib__89954() = [
// 0 Technic Shock Absorber  6.5L Stiff with Spring with Tight Coils at Ends (Complete)
// 0 Name: 89954.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 731c07, Brickowl 668933, Rebrickable 89954c01
// 
// 0 !HISTORY 2025-12-30 [MagFors] Uncoloured shortcut
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4255.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4255()],
// 1 16 0 110 0 1 0 0 0 1 0 0 0 1 4254.dat
  [1,16,0,110,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4254()],
// 1 494 0 56 0 1 0 0 0 1 0 0 0 1 90033.dat
  [1,494,0,56,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90033()],
];
module ldraw_lib__89954(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89954(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89954(line=0.2);