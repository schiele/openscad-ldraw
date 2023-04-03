use <../lib.scad>
use <30127p01.scad>
function ldraw_lib__471p01() = [
// 0 ~Moved to 30127p01
// 0 Name: 471p01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // Minifig Feathers with Clip and Black Tip Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30127p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30127p01()],
];
module ldraw_lib__471p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__471p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__471p01(line=0.2);