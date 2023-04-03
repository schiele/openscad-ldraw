use <../lib.scad>
use <2680a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2680(realsolid=false) = [
// 0 ~Moved to 2680a
// 0 Name: 2680.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Support 4 x 4 x 5 Stanchion with Tall Studs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2680a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2680a(realsolid)],
];
module ldraw_lib__2680(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2680(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2680(line=0.2);