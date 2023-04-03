use <../lib.scad>
use <54701p01c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__55167(realsolid=false) = [
// 0 =Plane Aft Section  8 x 16 x  7 with Light Bluish Grey Bottom and Blue Stripes Pattern
// 0 Name: 55167.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Alias UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Alias of 54701p01c01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54701p01c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54701p01c01(realsolid)],
];
module ldraw_lib__55167(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55167(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55167(line=0.2);