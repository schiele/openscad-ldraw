use <../lib.scad>
use <6216m.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6228a(realsolid=false) = [
// 0 Electric Technic Motor 12V
// 0 Name: 6228a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // 6228 is the correct LEGO Design ID for this, although that number
// 0 // was later re-used for the Dolphin, hence this file is numbered 6228a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6216m.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6216m(realsolid)],
];
module ldraw_lib__6228a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6228a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6228a(line=0.2);