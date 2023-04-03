use <../lib.scad>
use <3815ca2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__970ca2(realsolid=false) = [
// 0 ~Moved to 3815ca2
// 0 Name: 970ca2.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Minifig Hips and Legs with Green Kilt & Toes Pattern (Complete)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815ca2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815ca2(realsolid)],
];
module ldraw_lib__970ca2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__970ca2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__970ca2(line=0.2);