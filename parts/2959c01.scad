use <../lib.scad>
use <4106.scad>
use <70023.scad>
function ldraw_lib__2959c01() = [
// 0 ~Magnet Cylindrical in Casing (Complete) (Obsolete)
// 0 Name: 2959c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2003-01-29 [sbliss] Completed header; BFC'ed
// 0 !HISTORY 2004-03-20 [mkennedy] colored magnet gray
// 0 !HISTORY 2006-04-14 [cwdee] Split into component parts
// 0 !HISTORY 2010-05-20 [cwdee] Corrected referenced part numbers
// 0 !HISTORY 2011-07-17 [Steffen] copied from 73092.dat to 2959c01.dat and made casing color 16
// 0 !HISTORY 2011-12-18 [Steffen] used new magnet material 493
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-03-22 [Blechtaler] Obsoleted due to bad geometry, use 2959bc01
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4106.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4106()],
// 1 493 0 0 0 1 0 0 0 1 0 0 0 1 70023.dat
  [1,493,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70023()],
];
module ldraw_lib__2959c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2959c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2959c01(line=0.2);