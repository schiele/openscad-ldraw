use <../lib.scad>
use <55298.scad>
function ldraw_lib__6246a() = [
// 0 ~Moved to 55298
// 0 Name: 6246a.dat
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
// 0 // Minifig Tool Screwdriver
// 1 16 0 36 0 1 0 0 0 1 0 0 0 1 55298.dat
  [1,16,0,36,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55298()],
];
module ldraw_lib__6246a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6246a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6246a(line=0.2);