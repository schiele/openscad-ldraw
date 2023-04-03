use <../lib.scad>
use <567c01.scad>
use <994.scad>
$fa=1; $fs=0.2;
function ldraw_lib__567c02(realsolid=false) = [
// 0 Electric Plug (Type 2) Twin with Cross-Cut Pin with Cable End
// 0 Name: 567c02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2010-05-28 [Steffen] moved x567c01 to x567c03, corrected origin
// 0 !HISTORY 2011-06-26 [Steffen] used color 16
// 0 !HISTORY 2011-07-23 [Steffen] splitup into c02 and c03
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 567c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__567c01(realsolid)],
// 1 511 0 0 34 0 0 1 1 0 0 0 1 0 994.dat
  [1,511,0,0,34,0,0,1,1,0,0,0,1,0, ldraw_lib__994(realsolid)],
];
module ldraw_lib__567c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__567c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__567c02(line=0.2);