use <../lib.scad>
use <s/30408s02.scad>
use <s/30408s04.scad>
function ldraw_lib__30408p01() = [
// 0 Minifig Helmet Stormtrooper with Stormtrooper Pattern
// 0 Name: 30408p01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2010-09-10 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-09-11 [anathema] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30408s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30408s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30408s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30408s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30408s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30408s04()],
// 0
];
module ldraw_lib__30408p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30408p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30408p01(line=0.2);