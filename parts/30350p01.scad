use <../lib.scad>
use <30350ap01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30350p01(realsolid=false) = [
// 0 ~Moved to 30350ap01
// 0 Name: 30350p01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Tile 2 x 3 with Horizontal Clips with Danger Chevron Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30350ap01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30350ap01(realsolid)],
];
module ldraw_lib__30350p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30350p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30350p01(line=0.2);