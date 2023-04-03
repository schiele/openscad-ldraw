use <../lib.scad>
use <604a.scad>
use <u9076.scad>
function ldraw_lib__604ac01() = [
// 0 Window  1 x  6 x  3 Panorama with Solid Studs, Holes (Complete)
// 0 Name: 604ac01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2013-07-11 [Steffen] restructured files
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 604a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__604a()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u9076.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9076()],
];
module ldraw_lib__604ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__604ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__604ac01(line=0.2);