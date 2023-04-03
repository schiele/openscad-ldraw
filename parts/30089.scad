use <../lib.scad>
use <30089a.scad>
function ldraw_lib__30089() = [
// 0 ~Moved to 30089a
// 0 Name: 30089.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Minifig Camera Snapshot Type 1
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30089a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30089a()],
];
module ldraw_lib__30089(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30089(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30089(line=0.2);