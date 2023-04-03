use <../lib.scad>
use <3081cc01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__7026(realsolid=false) = [
// 0 ~Moved to 3081cc01
// 0 Name: 7026.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-19 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-12-13 [PTadmin] Moved to 3081cc01
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3081cc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3081cc01(realsolid)],
];
module ldraw_lib__7026(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7026(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7026(line=0.2);