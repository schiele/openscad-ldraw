use <../lib.scad>
use <40391.scad>
function ldraw_lib__40392() = [
// 0 ~Animal Dinosaur Tail/Neck S Curve - top (Needs Work)
// 0 Name: 40392.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-30 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-06-18 [mikeheide] Changed _ to ~ in part description
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // NEEDS WORK: This is the outer faces only
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 40391.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__40391()],
// 0
];
module ldraw_lib__40392(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40392(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40392(line=0.2);