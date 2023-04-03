use <../lib.scad>
use <4874.scad>
use <4875.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4874c01(realsolid=false) = [
// 0 Fabuland Merry-Go-Round (Complete)
// 0 Name: 4874c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Turntable
// 0 !KEYWORDS Roundabout
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4874.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4874(realsolid)],
// 1 16 0 56 0 1 0 0 0 1 0 0 0 1 4875.dat
  [1,16,0,56,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4875(realsolid)],
];
module ldraw_lib__4874c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4874c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4874c01(line=0.2);