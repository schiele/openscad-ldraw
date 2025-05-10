use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/71591s01.scad>
function ldraw_lib__71591() = [
// 0 Minifig Helmet Ornament Horn
// 0 Name: 71591.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink x60, Castle, chrome, crest, decoration, gold, Ninja
// 0 !KEYWORDS Ninjago, Rebrickable 529, samurai, shogun
// 
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2003-11-04 [fwcain] added CMDLINE, KEYWORDS; fixed Title...
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-04-25 [Sirio] File preparation for LDraw Parts Tracker and renamed from 529
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\71591s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71591s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\71591s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__71591s01()],
// 0 // Primitives
// 1 16 -6.725 0 0 0 13.45 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-6.725,0,0,0,13.45,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
];
module ldraw_lib__71591(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71591(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71591(line=0.2);