use <../lib.scad>
use <33286.scad>
function ldraw_lib__289() = [
// 0 ~Moved to 33286
// 0 Name: 289.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 0 // Brick 1 x 1 x 2/3 Round with Scala Base
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33286.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33286()],
];
module ldraw_lib__289(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__289(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__289(line=0.2);