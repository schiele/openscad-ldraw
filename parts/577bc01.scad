use <../lib.scad>
use <30374.scad>
use <577b.scad>
function ldraw_lib__577bc01() = [
// 0 Minifig Lightsaber Chrome Silver - 1 Side On
// 0 Name: 577bc01.dat
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
// 0 !HISTORY 2012-06-24 [Steffen] this file replaces 577c01.dat to remove the light.dat reference
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 383 0 0 0 1 0 0 0 1 0 0 0 1 577b.dat
  [1,383,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__577b()],
// 1 16 0 -77 0 1 0 0 0 1 0 0 0 1 30374.dat
  [1,16,0,-77,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30374()],
// 
];
module ldraw_lib__577bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__577bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__577bc01(line=0.2);