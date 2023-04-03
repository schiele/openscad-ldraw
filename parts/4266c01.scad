use <../lib.scad>
use <4266.scad>
use <4267.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4266c01(realsolid=false) = [
// 0 Wheel Rim 20 x 30 Smooth with 6 Pinholes with Tyre 20/ 83 x 30 Offset Tread
// 0 Name: 4266c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-11-12 [cwdee] Compensate for origin change in 4266
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4266.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4266(realsolid)],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 4267.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4267(realsolid)],
];
module ldraw_lib__4266c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4266c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4266c01(line=0.2);