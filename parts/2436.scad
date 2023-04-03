use <../lib.scad>
use <2436a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2436(realsolid=false) = [
// 0 ~Moved to 2436a
// 0 Name: 2436.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Bracket 1 x 2 - 1 x 4
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2436a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2436a(realsolid)],
];
module ldraw_lib__2436(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2436(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2436(line=0.2);