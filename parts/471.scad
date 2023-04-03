use <../lib.scad>
use <30127.scad>
$fa=1; $fs=0.2;
function ldraw_lib__471(realsolid=false) = [
// 0 ~Moved to 30127
// 0 Name: 471.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Minifig Feathers with Clip
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30127.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30127(realsolid)],
];
module ldraw_lib__471(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__471(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__471(line=0.2);