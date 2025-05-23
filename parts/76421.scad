use <../lib.scad>
use <32273.scad>
use <32274.scad>
function ldraw_lib__76421() = [
// 0 Technic Turntable  5 x  5 (Complete)
// 0 Name: 76421.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 32273c01, Rebrickable 32273c01
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32273.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32273()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32274.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32274()],
// 0
];
module ldraw_lib__76421(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76421(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76421(line=0.2);