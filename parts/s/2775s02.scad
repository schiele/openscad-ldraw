use <../../lib.scad>
use <../u9020.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__2775s02(realsolid=false) = [
// 0 ~Moved to u9020
// 0 Name: s\2775s02.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // ~Screw 6 x 5 Countersunk Slotted
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9020.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9020(realsolid)],
];
module ldraw_lib__s__2775s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2775s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2775s02(line=0.2);