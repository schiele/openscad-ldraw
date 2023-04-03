use <../lib.scad>
use <33291.scad>
function ldraw_lib__229() = [
// 0 ~Moved to 33291
// 0 Name: 229.dat
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
// 0 // Plate 1 x 1 Round with Tabs
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33291.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33291()],
];
module ldraw_lib__229(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__229(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__229(line=0.2);