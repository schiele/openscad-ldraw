use <../lib.scad>
use <2544.scad>
use <87693.scad>
function ldraw_lib__2544c01() = [
// 0 Minifig Hat Tricorne with White Plume (Complete)
// 0 Name: 2544c01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Pirate, Pirates
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2018-01-01 [Steffen] BFCed
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 -0.5 0 -0.866 0 1 0 0.866 0 -0.5 2544.dat
  [1,16,0,0,0,-0.5,0,-0.866,0,1,0,0.866,0,-0.5, ldraw_lib__2544()],
// 1 15 10.392 -10 6 1 0 0 0 1 0 0 0 1 87693.dat
  [1,15,10.392,-10,6,1,0,0,0,1,0,0,0,1, ldraw_lib__87693()],
];
module ldraw_lib__2544c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2544c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2544c01(line=0.2);