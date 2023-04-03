use <../lib.scad>
use <70644.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30(realsolid=false) = [
// 0 ~Moved to 70644
// 0 Name: 30.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Technic Hook Large Metallic
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 70644.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70644(realsolid)],
];
module ldraw_lib__30(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30(line=0.2);