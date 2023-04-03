use <../lib.scad>
use <194215a.scad>
use <4215a.scad>
function ldraw_lib__4215ad01() = [
// 0 Panel  1 x  4 x  3 with Solid Studs and Mail Sticker
// 0 Name: 4215ad01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 6651
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215a()],
// 1 16 0 36 10 -1 0 0 0 0 -1 0 -1 0 194215a.dat
  [1,16,0,36,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__194215a()],
// 0
];
module ldraw_lib__4215ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215ad01(line=0.2);