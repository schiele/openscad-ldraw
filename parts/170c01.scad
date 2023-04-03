use <../lib.scad>
use <170.scad>
use <171.scad>
use <172.scad>
use <173.scad>
$fa=1; $fs=0.2;
function ldraw_lib__170c01(realsolid=false) = [
// 0 Technic Gearbox 20:1 Reduction (Complete Assembly)
// 0 Name: 170c01.dat
// 0 Author: Ross Crawford [rosco]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 12V, 4.5V, set 872
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2017-08-07 [MagFors] bfc'd, updated description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 170.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__170(realsolid)],
// 0 // output shaft, 20 revolutions
// 1 0 0 26 0 1 0 0 0 1 0 0 0 1 172.dat
  [1,0,0,26,0,1,0,0,0,1,0,0,0,1, ldraw_lib__172(realsolid)],
// 0 // input shaft, 1 revolution
// 1 0 0 26 0 1 0 0 0 1 0 0 0 1 173.dat
  [1,0,0,26,0,1,0,0,0,1,0,0,0,1, ldraw_lib__173(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 171.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__171(realsolid)],
];
module ldraw_lib__170c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__170c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__170c01(line=0.2);