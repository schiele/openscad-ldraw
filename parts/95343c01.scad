use <../lib.scad>
use <95343.scad>
use <95344.scad>
$fa=1; $fs=0.2;
function ldraw_lib__95343c01(realsolid=false) = [
// 0 Bucket  1 x  1 x  1 Conical with Raised Handle
// 0 Name: 95343c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Grip is at y = 0
// 0 !HELP Part is designed for using it in hands or hooks
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Container
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 38.185 0 1 0 0 0 1 0 0 0 1 95343.dat
  [1,16,0,38.185,0,1,0,0,0,1,0,0,0,1, ldraw_lib__95343(realsolid)],
// 1 16 0 17.5 0 1 0 0 0 1 0 0 0 1 95344.dat
  [1,16,0,17.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__95344(realsolid)],
];
module ldraw_lib__95343c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95343c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95343c01(line=0.2);