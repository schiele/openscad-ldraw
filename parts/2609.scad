use <../lib.scad>
use <2609a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2609(realsolid=false) = [
// 0 ~Moved to 2609a
// 0 Name: 2609.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Magnet Holder Tile 2 x 2
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2609a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2609a(realsolid)],
];
module ldraw_lib__2609(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2609(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2609(line=0.2);