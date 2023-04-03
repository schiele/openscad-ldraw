use <../lib.scad>
use <3750.scad>
use <3751.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3750c01(realsolid=false) = [
// 0 Winch  2 x  4 x  2 Body
// 0 Name: 3750c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3750.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3750(realsolid)],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 3751.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3751(realsolid)],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 3751.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3751(realsolid)],
];
module ldraw_lib__3750c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3750c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3750c01(line=0.2);