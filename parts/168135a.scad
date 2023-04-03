use <../lib.scad>
use <168315a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__168135a(realsolid=false) = [
// 0 ~Moved to 168315a
// 0 Name: 168135a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Sticker Technic Supercar 4x4x4 Logo
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 168315a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__168315a(realsolid)],
];
module ldraw_lib__168135a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__168135a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__168135a(line=0.2);