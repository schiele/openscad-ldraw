use <../lib.scad>
use <4218a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4219(realsolid=false) = [
// 0 ~Moved to 4218a
// 0 Name: 4219.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 0 // Roller Door Normal
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4218a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4218a(realsolid)],
];
module ldraw_lib__4219(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4219(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4219(line=0.2);