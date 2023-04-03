use <../lib.scad>
use <3070bp1k.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3070p1k(realsolid=false) = [
// 0 ~Moved to 3070bp1k
// 0 Name: 3070p1k.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Tile 1 x 1 with TV Logo Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3070bp1k.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3070bp1k(realsolid)],
];
module ldraw_lib__3070p1k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070p1k(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070p1k(line=0.2);