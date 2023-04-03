use <../lib.scad>
use <54714.scad>
use <54715.scad>
use <54716.scad>
use <54717.scad>
use <54732.scad>
$fa=1; $fs=0.2;
function ldraw_lib__54715c01(realsolid=false) = [
// 0 ~Electric Mindstorms NXT Motor Case
// 0 Name: 54715c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54714.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54714(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54715.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54715(realsolid)],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 54716.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54716(realsolid)],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 54717.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54717(realsolid)],
// 1 7 0 28 -223 1 0 0 0 1 0 0 0 1 54732.dat
  [1,7,0,28,-223,1,0,0,0,1,0,0,0,1, ldraw_lib__54732(realsolid)],
];
module ldraw_lib__54715c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54715c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54715c01(line=0.2);