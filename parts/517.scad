use <../lib.scad>
use <70864.scad>
function ldraw_lib__517() = [
// 0 ~Moved to 70864
// 0 Name: 517.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // Spring for Brick 1 x 2 x 2.333 Shock Absorber
// 
// 1 16 0 -1 0 1 0 0 0 1 0 0 0 1 70864.dat
  [1,16,0,-1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70864()],
];
module ldraw_lib__517(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__517(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__517(line=0.2);