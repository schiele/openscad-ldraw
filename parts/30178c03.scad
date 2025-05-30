use <../lib.scad>
use <30178.scad>
use <30245.scad>
function ldraw_lib__30178c03() = [
// 0 Door  1 x  4 x  6 with 3 Panes with TransGreen Glass
// 0 Name: 30178c03.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x39c03, Rebrickable 76041c03
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30178.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30178()],
// 1 34 1 2 0 1 0 0 0 1 0 0 0 1 30245.dat
  [1,34,1,2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30245()],
];
module ldraw_lib__30178c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30178c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30178c03(line=0.2);