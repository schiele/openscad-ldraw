use <../lib.scad>
use <3009p18.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3009p18b(realsolid=false) = [
// 0 ~Moved to 3009p18
// 0 Name: 3009p18b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Brick 1 x 6 with Thin Black "POLICE" Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3009p18.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3009p18(realsolid)],
];
module ldraw_lib__3009p18b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009p18b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009p18b(line=0.2);