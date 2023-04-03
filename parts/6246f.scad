use <../lib.scad>
use <55296.scad>
function ldraw_lib__6246f() = [
// 0 ~Moved to 55296
// 0 Name: 6246f.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Minifig Tool Oilcan
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 55296.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55296()],
];
module ldraw_lib__6246f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6246f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6246f(line=0.2);