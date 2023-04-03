use <../lib.scad>
use <4751a.scad>
function ldraw_lib__4751() = [
// 0 ~Moved to 4751a
// 0 Name: 4751.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Propellor 4 Blade 13 Diameter
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4751a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4751a()],
];
module ldraw_lib__4751(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4751(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4751(line=0.2);