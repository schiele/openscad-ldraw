use <../lib.scad>
use <44351.scad>
function ldraw_lib__44350() = [
// 0 Technic Panel Fairing #20
// 0 Name: 44350.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 44351.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__44351()],
// 0
];
module ldraw_lib__44350(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44350(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44350(line=0.2);