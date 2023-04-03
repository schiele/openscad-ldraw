use <../lib.scad>
use <30374.scad>
use <577b.scad>
use <light.scad>
$fa=1; $fs=0.2;
function ldraw_lib__577c02(realsolid=false) = [
// 0 ~Minifig Lightsaber Chrome Silver - 2 Sides On (Obsolete)
// 0 Name: 577c02.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Accessory, bar, saber, Star Wars, sword
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-06-21 [gregteft] Adjusted blade and light locations to suit corrections to 577.dat
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 383 0 0 0 1 0 0 0 1 0 0 0 1 577b.dat
  [1,383,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__577b(realsolid)],
// 1 16 0 -77 0 1 0 0 0 1 0 0 0 1 30374.dat
  [1,16,0,-77,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30374(realsolid)],
// 1 16 0 29 0 1 0 0 0 1 0 0 0 1 30374.dat
  [1,16,0,29,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30374(realsolid)],
// 
// 0 // The saber 'blades' will glow when rendered in POV-Ray
// 1 16 0 -2 0 1 0 0 0 1 0 0 0 1 light.dat
  [1,16,0,-2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__light(realsolid)],
// 1 16 0 34 0 1 0 0 0 1 0 0 0 1 light.dat
  [1,16,0,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__light(realsolid)],
];
module ldraw_lib__577c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__577c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__577c02(line=0.2);