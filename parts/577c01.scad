use <../lib.scad>
use <30374.scad>
use <577b.scad>
use <light.scad>
function ldraw_lib__577c01() = [
// 0 ~Minifig Lightsaber Chrome Silver - 1 Side On (Obsolete)
// 0 Name: 577c01.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Accessory, bar, saber, Star Wars, sword
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-06-21 [gregteft] Adjusted blade and light locations to suit corrections to 577.dat
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 383 0 0 0 1 0 0 0 1 0 0 0 1 577b.dat
  [1,383,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__577b()],
// 1 16 0 -77 0 1 0 0 0 1 0 0 0 1 30374.dat
  [1,16,0,-77,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30374()],
// 
// 0 // Saber 'blade' will glow when rendered in POV-Ray
// 1 16 0 -2 0 1 0 0 0 1 0 0 0 1 light.dat
  [1,16,0,-2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__light()],
];
module ldraw_lib__577c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__577c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__577c01(line=0.2);