use <../lib.scad>
use <592c04.scad>
use <994.scad>
$fa=1; $fs=0.2;
function ldraw_lib__592c05(realsolid=false) = [
// 0 Electric Plugs (Type 1) Single with Hollow Pin with Cable End
// 0 Name: 592c05.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 592c04.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__592c04(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 592c04.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__592c04(realsolid)],
// 1 511 0 0 34 0 0 1 1 0 0 0 1 0 994.dat
  [1,511,0,0,34,0,0,1,1,0,0,0,1,0, ldraw_lib__994(realsolid)],
];
module ldraw_lib__592c05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__592c05(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__592c05(line=0.2);