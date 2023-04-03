use <../lib.scad>
use <4320.scad>
function ldraw_lib__787() = [
// 0 ~Moved to 4320
// 0 Name: 787.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // ~Fabuland Roof Support
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4320.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4320()],
];
module ldraw_lib__787(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__787(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__787(line=0.2);