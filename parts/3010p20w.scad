use <../lib.scad>
use <3010p20c.scad>
function ldraw_lib__3010p20w() = [
// 0 ~Moved to 3010p20c
// 0 Name: 3010p20w.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Was: Brick 1 x 4 with Town Car Grille White
// 0 // Created in white before chrome was available in LDraw palette
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3010p20c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3010p20c()],
];
module ldraw_lib__3010p20w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p20w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p20w(line=0.2);