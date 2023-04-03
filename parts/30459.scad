use <../lib.scad>
use <s/30459s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30459(realsolid=false) = [
// 0 Animal Dinosaur Head Tyrannosaurus Rex
// 0 Name: 30459.dat
// 0 Author: Stan Isachenko [angmarec]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventures, Studio
// 
// 0 !HISTORY 2011-11-06 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-11-07 [angmarec] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30459s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30459s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30459s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30459s01(realsolid)],
];
module ldraw_lib__30459(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30459(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30459(line=0.2);