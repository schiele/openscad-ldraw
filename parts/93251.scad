use <../lib.scad>
use <../p/handle.scad>
use <s/93251s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__93251(realsolid=false) = [
// 0 Minifig Shield Scarab
// 0 Name: 93251.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Pharaoh's Quest
// 
// 0 !HISTORY 2011-10-26 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-10-26 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 28.268 0 -1 0 0 0 1 0 0 0 -1 s\93251s01.dat
  [1,16,0,28.268,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__93251s01(realsolid)],
// 1 16 0 28.268 0 1 0 0 0 1 0 0 0 -1 s\93251s01.dat
  [1,16,0,28.268,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__93251s01(realsolid)],
// 1 16 0 0 5 -1 0 0 0 1 0 0 0 1 handle.dat
  [1,16,0,0,5,-1,0,0,0,1,0,0,0,1, ldraw_lib__handle(realsolid)],
];
module ldraw_lib__93251(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93251(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93251(line=0.2);