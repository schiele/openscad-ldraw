use <../lib.scad>
use <3109.scad>
function ldraw_lib__34a() = [
// 0 ~Moved to 3109
// 0 Name: 34a.dat
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
// 0 // ~Brick 2 x 4 with Wheels Holder Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3109.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3109()],
];
module ldraw_lib__34a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__34a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__34a(line=0.2);