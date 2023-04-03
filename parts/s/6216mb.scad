use <../../lib.scad>
use <../u9373.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__6216mb(realsolid=false) = [
// 0 ~Moved to u9373
// 0 Name: s\6216mb.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // ~Electric Technic Motor Back with Centre Pin Hole
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9373.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9373(realsolid)],
];
module ldraw_lib__s__6216mb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6216mb(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6216mb(line=0.2);