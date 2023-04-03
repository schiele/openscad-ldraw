use <../lib.scad>
use <6237.scad>
function ldraw_lib__601() = [
// 0 ~Moved to 6237
// 0 Name: 601.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Window 1 x 3 x 4 Pane Freestyle
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6237.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6237()],
// 
];
module ldraw_lib__601(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__601(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__601(line=0.2);