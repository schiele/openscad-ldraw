use <../lib.scad>
use <304c05.scad>
use <3228a.scad>
function ldraw_lib__304c07() = [
// 0 Train Track  4.5V Straight Tapered with Signal Blue/Red (Stop)
// 0 Name: 304c07.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 4 0 16 30 0 0 1 0 1 0 -1 0 0 304c05.dat
  [1,4,0,16,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__304c05()],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 3228a.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__3228a()],
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 3228a.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__3228a()],
];
module ldraw_lib__304c07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__304c07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__304c07(line=0.2);