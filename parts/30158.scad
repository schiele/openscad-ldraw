use <../lib.scad>
use <30158a.scad>
use <30158b.scad>
use <30158c.scad>
function ldraw_lib__30158() = [
// 0 Minifig Backpack Openable Open
// 0 Name: 30158.dat
// 0 Author: Mark Chittenden [mdublade]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 0 !KEYWORDS rucksack
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-07-13 [mdublade] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-10-28 [westrate] Complete rewrite; subfiled; BFC; Primitive usage
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30158a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30158a()],
// 1 16 0 56.75 13.125 -1 0 0 0 1 0 0 0 -1 30158b.dat
  [1,16,0,56.75,13.125,-1,0,0,0,1,0,0,0,-1, ldraw_lib__30158b()],
// 1 16 0 49.25 13.125 1 0 0 0 1 0 0 0 1 30158c.dat
  [1,16,0,49.25,13.125,1,0,0,0,1,0,0,0,1, ldraw_lib__30158c()],
// 0
];
module ldraw_lib__30158(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30158(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30158(line=0.2);