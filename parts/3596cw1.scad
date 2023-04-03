use <../lib.scad>
use <3596.scad>
use <71405a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3596cw1(realsolid=false) = [
// 0 Flag on Flagpole with Cavalry Logo Sticker (Shortcut)
// 0 Name: 3596cw1.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 // Flag on Flagpole
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3596.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3596(realsolid)],
// 
// 0 Sticker Back
// 1 16 -2 -132 34 0 1 0 0 0 -1 -1 0 0 71405a.dat
  [1,16,-2,-132,34,0,1,0,0,0,-1,-1,0,0, ldraw_lib__71405a(realsolid)],
// 
// 0 Sticker Front
// 1 16 2 -132 34 0 -1 0 0 0 -1 1 0 0 71405a.dat
  [1,16,2,-132,34,0,-1,0,0,0,-1,1,0,0, ldraw_lib__71405a(realsolid)],
// 0
];
module ldraw_lib__3596cw1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3596cw1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3596cw1(line=0.2);