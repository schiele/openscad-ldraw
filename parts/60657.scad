use <../lib.scad>
use <s/60658s01.scad>
use <../p/stud2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__60657(realsolid=false) = [
// 0 Door  1 x  3 x  3 Right with Hollow Hinge
// 0 Name: 60657.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-09-17 [Rolf] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\60658s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__60658s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 stud2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2(realsolid)],
// 0 //
];
module ldraw_lib__60657(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60657(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60657(line=0.2);