use <../lib.scad>
use <40620.scad>
function ldraw_lib__4144485() = [
// 0 ~_Exhaust Pipe with Pin [383] (Obsolete)
// 0 Name: 4144485.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2012-08-11 [cwdee] Re-issue due to ommission from early downloads of 2012-02
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2019-08-03 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (ChromeSilver 383).
// 
// 1 383 0 0 0 1 0 0 0 1 0 0 0 1 40620.dat
  [1,383,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40620()],
];
module ldraw_lib__4144485(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4144485(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4144485(line=0.2);