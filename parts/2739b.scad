use <../lib.scad>
use <32005.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2739b(realsolid=false) = [
// 0 ~Moved to 32005
// 0 Name: 2739b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Technic Steering Link 6L Type 2
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32005.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32005(realsolid)],
];
module ldraw_lib__2739b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2739b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2739b(line=0.2);