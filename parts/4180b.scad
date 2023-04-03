use <../lib.scad>
use <4179.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4180b(realsolid=false) = [
// 0 ~Moved to 4179
// 0 Name: 4180b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // ~Train Wheels Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4179.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4179(realsolid)],
];
module ldraw_lib__4180b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4180b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4180b(line=0.2);