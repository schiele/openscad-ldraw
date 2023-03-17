use <../lib.scad>
use <40377.scad>
function ldraw_lib__40376() = [
// 0 ~Animal Dinosaur Tail/Neck Curved - Top (Needs Work)
// 0 Name: 40376.dat
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
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 40377.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__40377()],
];
makepoly(ldraw_lib__40376(), line=0.2);