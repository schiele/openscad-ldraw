use <../lib.scad>
use <957.scad>
use <958.scad>
$fa=1; $fs=0.2;
function ldraw_lib__958c01(realsolid=false) = [
// 0 Umbrella  8 x  8 with Square Tabs with Round Base (Complete)
// 0 Name: 958c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Support
// 0 !KEYWORDS Fabuland, parasol
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 957.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__957(realsolid)],
// 1 16 0 -170 0 1 0 0 0 1 0 0 0 1 958.dat
  [1,16,0,-170,0,1,0,0,0,1,0,0,0,1, ldraw_lib__958(realsolid)],
];
module ldraw_lib__958c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__958c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__958c01(line=0.2);