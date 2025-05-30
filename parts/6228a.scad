use <../lib.scad>
use <6216m.scad>
function ldraw_lib__6228a() = [
// 0 ~Electric Technic Motor 12V (Obsolete)
// 0 Name: 6228a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-03-16 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 0 // 6228 is the correct LEGO Design ID for this, although that number
// 0 // was later re-used for the Dolphin, hence this file is numbered 6228a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6216m.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6216m()],
];
module ldraw_lib__6228a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6228a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6228a(line=0.2);