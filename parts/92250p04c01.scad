use <../lib.scad>
use <92248.scad>
use <92250p04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92250p04c01(realsolid=false) = [
// 0 Figure Friends Hips and Legs with Layered Skirt with Light Nougat Legs and Medium Lavender Shoes with Ankle Straps Pattern
// 0 Name: 92250p04c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92250p04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92250p04(realsolid)],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248(realsolid)],
];
module ldraw_lib__92250p04c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92250p04c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92250p04c01(line=0.2);