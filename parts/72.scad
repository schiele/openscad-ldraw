use <../lib.scad>
use <2849.scad>
$fa=1; $fs=0.2;
function ldraw_lib__72(realsolid=false) = [
// 0 ~Moved to 2849
// 0 Name: 72.dat
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
// 0 // Electric 9V Battery Box 4 x 14 x 4 Buttons (Needs Work)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2849.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2849(realsolid)],
];
module ldraw_lib__72(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72(line=0.2);