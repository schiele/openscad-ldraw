use <../lib.scad>
use <33009k04.scad>
function ldraw_lib__466d() = [
// 0 ~Moved to 33009k04
// 0 Name: 466d.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // ~Minifig Book Joint Curved
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33009k04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33009k04()],
];
module ldraw_lib__466d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__466d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__466d(line=0.2);