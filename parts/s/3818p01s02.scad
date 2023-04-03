use <../../lib.scad>
use <16000s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3818p01s02(realsolid=false) = [
// 0 ~Moved to s\16000s02
// 0 Name: s\3818p01s02.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2022-12-12 [OrionP] Fixed Name line
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // ~Minifig Arm Right with Short Sleeve Pattern Shoulder
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16000s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16000s02(realsolid)],
];
module ldraw_lib__s__3818p01s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3818p01s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3818p01s02(line=0.2);