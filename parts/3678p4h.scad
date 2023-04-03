use <../lib.scad>
use <3678ap4h.scad>
function ldraw_lib__3678p4h() = [
// 0 ~Moved to 3678ap4h
// 0 Name: 3678p4h.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Slope Brick 65 2 x 2 x 2 with Blue Queen's Dress Pattern
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3678ap4h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3678ap4h()],
];
module ldraw_lib__3678p4h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3678p4h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3678p4h(line=0.2);