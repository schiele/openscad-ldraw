use <../lib.scad>
use <s/196955as02.scad>
use <s/196955as03.scad>
function ldraw_lib__196955a() = [
// 0 Sticker  2.4 x  2 w Black German Railways Logo and White "7745"
// 0 Name: 196955a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS DB, Deutsche Bahn
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\196955as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__196955as02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\196955as03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__196955as03()],
];
module ldraw_lib__196955a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__196955a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__196955a(line=0.2);