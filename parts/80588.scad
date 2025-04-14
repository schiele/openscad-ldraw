use <../lib.scad>
use <2345p01.scad>
function ldraw_lib__80588() = [
// 0 ~_Panel Wall  3 x  3 x  6 Corner with Black Half-Timber Pattern Red (Obsolete)
// 0 Name: 80588.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-08-26 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Red).
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 2345p01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2345p01()],
];
module ldraw_lib__80588(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80588(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80588(line=0.2);