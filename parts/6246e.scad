use <../lib.scad>
use <55299.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6246e(realsolid=false) = [
// 0 ~Moved to 55299
// 0 Name: 6246e.dat
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
// 0 // Minifig Tool Open End Wrench
// 1 16 0 36 0 1 0 0 0 1 0 0 0 1 55299.dat
  [1,16,0,36,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55299(realsolid)],
];
module ldraw_lib__6246e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6246e(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6246e(line=0.2);