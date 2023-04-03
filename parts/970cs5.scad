use <../lib.scad>
use <3815cs5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__970cs5(realsolid=false) = [
// 0 ~Moved to 3815cs5
// 0 Name: 970cs5.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Minifig Hips and Legs with SW Gunbelt Pattern (Complete)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815cs5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815cs5(realsolid)],
];
module ldraw_lib__970cs5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__970cs5(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__970cs5(line=0.2);