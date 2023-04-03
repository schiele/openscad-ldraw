use <../lib.scad>
use <3191.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3193(realsolid=false) = [
// 0 ~Moved to 3191
// 0 Name: 3193.dat
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
// 0 // Door 1 x 3 x 3 Left
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3191.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3191(realsolid)],
];
module ldraw_lib__3193(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3193(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3193(line=0.2);