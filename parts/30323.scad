use <../lib.scad>
use <s/30323s01.scad>
function ldraw_lib__30323() = [
// 0 Minifig Backpack with Sleeping Bag
// 0 Name: 30323.dat
// 0 Author: Mark Chittenden [mdublade]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-07-14 [mdublade] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2016-06-02 [Holly-Wood] Primitive substitution, BFCed, fixed edges und conds, fixed overlap, polished
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30323s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30323s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30323s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30323s01()],
];
module ldraw_lib__30323(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30323(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30323(line=0.2);