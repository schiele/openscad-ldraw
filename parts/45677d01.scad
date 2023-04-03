use <../lib.scad>
use <45677.scad>
use <4616559cc01.scad>
function ldraw_lib__45677d01() = [
// 0 Wedge  4 x  4 x  0.667 Curved with Sticker with Maersk Logo
// 0 Name: 45677d01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10219
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 45677.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45677()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4616559cc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4616559cc01()],
];
module ldraw_lib__45677d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45677d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45677d01(line=0.2);