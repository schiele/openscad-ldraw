use <../lib.scad>
use <87686.scad>
function ldraw_lib__6080b() = [
// 0 ~Moved to 87686
// 0 Name: 6080b.dat
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
// 0 // Minifig Plume Dragon Wing Right
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87686.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87686()],
];
module ldraw_lib__6080b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6080b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6080b(line=0.2);