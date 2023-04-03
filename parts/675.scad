use <../lib.scad>
use <3349.scad>
$fa=1; $fs=0.2;
function ldraw_lib__675(realsolid=false) = [
// 0 ~Moved to 3349
// 0 Name: 675.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Roadsign Square Tall
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3349.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3349(realsolid)],
];
module ldraw_lib__675(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__675(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__675(line=0.2);