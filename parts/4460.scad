use <../lib.scad>
use <4460a.scad>
function ldraw_lib__4460() = [
// 0 ~Moved to 4460a
// 0 Name: 4460.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Slope Brick 75 2 x 1 x 3
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4460a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4460a()],
];
module ldraw_lib__4460(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4460(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4460(line=0.2);