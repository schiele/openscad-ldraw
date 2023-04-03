use <../lib.scad>
use <24581p01.scad>
use <25128p01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__25128p01c01(realsolid=false) = [
// 0 Minifig Baby with Head with Eyes and Smile Pattern
// 0 Name: 25128p01c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Toddler
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2022-05-08 [OrionP] Renumber from 25126p01c01
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 25128p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__25128p01(realsolid)],
// 1 14 0 -24 0 1 0 0 0 1 0 0 0 1 24581p01.dat
  [1,14,0,-24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24581p01(realsolid)],
];
module ldraw_lib__25128p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25128p01c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25128p01c01(line=0.2);