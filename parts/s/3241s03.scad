use <../../lib.scad>
use <3241s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3241s03(realsolid=false) = [
// 0 ~Train Track 12V Insert: Main Sweep, with Top
// 0 Name: s\3241s03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3241s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s02(realsolid)],
// 4 16 -5 8 8 5 8 8 5 8 -8 -5 8 -8
  [4,16,-5,8,8,5,8,8,5,8,-8,-5,8,-8],
// 0
];
module ldraw_lib__s__3241s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3241s03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3241s03(line=0.2);