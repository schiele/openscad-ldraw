use <../lib.scad>
use <16000p01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3818p01(realsolid=false) = [
// 0 ~Moved to 16000p01
// 0 Name: 3818p01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Minifig Arm Right with Short Sleeve and Yellow Arm Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 16000p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16000p01(realsolid)],
];
module ldraw_lib__3818p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3818p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3818p01(line=0.2);