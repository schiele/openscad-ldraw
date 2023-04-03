use <../lib.scad>
use <4865apt0.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4865p18(realsolid=false) = [
// 0 ~Moved to 4865apt0
// 0 Name: 4865p18.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Panel 1 x 2 x 1 with Thin Black "POLICE" Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865apt0.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865apt0(realsolid)],
];
module ldraw_lib__4865p18(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865p18(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865p18(line=0.2);