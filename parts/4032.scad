use <../lib.scad>
use <4032a.scad>
function ldraw_lib__4032() = [
// 0 ~Moved to 4032a
// 0 Name: 4032.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Plate 2 x 2 Round with Axlehole Type 1
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4032a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4032a()],
];
module ldraw_lib__4032(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4032(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4032(line=0.2);