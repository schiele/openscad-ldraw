use <../lib.scad>
use <4773a.scad>
use <4774.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4774c01(realsolid=false) = [
// 0 Electric Light & Sound Brick  2 x  2 x  1.333 Siren (Complete)
// 0 Name: 4774c01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Electric Light & Sound Brick 2 x 2 x 1 & 1/3 Siren Base
// 
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 4774.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4774(realsolid)],
// 
// 0 // Electric Light & Sound Brick 2 x 2 x 1 & 1/3 Siren Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4773a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4773a(realsolid)],
// 0
];
module ldraw_lib__4774c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4774c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4774c01(line=0.2);