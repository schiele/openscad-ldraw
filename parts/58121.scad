use <../lib.scad>
use <47157.scad>
use <59154.scad>
use <59155.scad>
use <s/58124s03.scad>
function ldraw_lib__58121() = [
// 0 Electric Power Functions XL Motor (Complete)
// 0 Name: 58121.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 58121c01
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 110 1 0 0 0 1 0 0 0 1 59154.dat
  [1,16,0,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__59154()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 59155.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59155()],
// 1 25 0 0 0 1 0 0 0 1 0 0 0 1 47157.dat
  [1,25,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47157()],
// 1 0 0 -42 108 0 0 1 -0.707 2.121 0 -0.707 -2.121 0 s\58124s03.dat
  [1,0,0,-42,108,0,0,1,-0.707,2.121,0,-0.707,-2.121,0, ldraw_lib__s__58124s03()],
];
module ldraw_lib__58121(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58121(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58121(line=0.2);