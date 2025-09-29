use <../../lib.scad>
use <../../p/4-4ndis.scad>
use <../../p/logo-mtron.scad>
function ldraw_lib__s__3068p68a() = [
// 0 ~Pattern MTron Logo
// 0 Name: s\3068p68a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-07-11 [Steffen] subfiled, fixed one overlap (black "triangle" poking into M from top
// 0 !HISTORY 2003-09-10 [mkennedy] cleaned up some, fixed gaps
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-08-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-10-11 [Darats] T-Junctions Removed and Gaps Filled
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2025-01-21 [Blechtaler] Subfiled the pattern without rim for BFC use
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 18.5 0 0 0 1 0 0 0 18.5 4-4ndis.dat
  [1,16,0,0,0,18.5,0,0,0,1,0,0,0,18.5, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 logo-mtron.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_mtron()],
];
module ldraw_lib__s__3068p68a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3068p68a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3068p68a(line=0.2);