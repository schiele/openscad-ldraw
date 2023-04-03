use <../lib.scad>
use <2846.scad>
use <2847.scad>
use <72.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2847c01(realsolid=false) = [
// 0 Electric 9V Battery Box  4 x 14 x  4 (Complete Shortcut)
// 0 Name: 2847c01.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2000-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC NOCERTIFY
  [0,"BFC","NOCERTIFY"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2846.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2846(realsolid)],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 2847.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2847(realsolid)],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 72.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__72(realsolid)],
// 0
];
module ldraw_lib__2847c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2847c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2847c01(line=0.2);