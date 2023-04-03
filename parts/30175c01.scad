use <../lib.scad>
use <30175.scad>
use <529.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30175c01(realsolid=false) = [
// 0 Minifig Helmet Samurai with Horn (Complete)
// 0 Name: 30175c01.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Castle, Ninja, shogun
// 
// 0 !HISTORY 2003-11-04 [fwcain] added KEYWORDS; fixed Title.
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-07-18 [PTadmin] Renamed from 526c01
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30175.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30175(realsolid)],
// 1 334 0 -6 -18 1 0 0 0 1 0 0 0 1 529.dat
  [1,334,0,-6,-18,1,0,0,0,1,0,0,0,1, ldraw_lib__529(realsolid)],
// 0
];
module ldraw_lib__30175c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30175c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30175c01(line=0.2);