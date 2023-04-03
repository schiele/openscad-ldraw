use <../lib.scad>
use <75979.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30080(realsolid=false) = [
// 0 ~Moved to 75979
// 0 Name: 30080.dat
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
// 0 // Panel 4 x 3 x 3 with Porthole
// 1 16 0 -32 20 1 0 0 0 1 0 0 0 1 75979.dat
  [1,16,0,-32,20,1,0,0,0,1,0,0,0,1, ldraw_lib__75979(realsolid)],
];
module ldraw_lib__30080(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30080(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30080(line=0.2);