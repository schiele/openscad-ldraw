use <../lib.scad>
use <73664.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4771(realsolid=false) = [
// 0 ~Moved to 73664
// 0 Name: 4771.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-11-27 [PTadmin] Moved to 73664
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Electric Light & Sound Brick 1 x 4 with Twin Top Lights
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73664.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73664(realsolid)],
];
module ldraw_lib__4771(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4771(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4771(line=0.2);