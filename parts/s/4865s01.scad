use <../../lib.scad>
use <4865as01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__4865s01(realsolid=false) = [
// 0 ~Moved to s\4865as01
// 0 Name: s\4865s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // ~Panel 1 x 2 x 1 without Front Face
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4865as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4865as01(realsolid)],
];
module ldraw_lib__s__4865s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4865s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4865s01(line=0.2);