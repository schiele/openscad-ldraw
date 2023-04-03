use <../lib.scad>
use <s/50946s01.scad>
use <s/50946s02.scad>
function ldraw_lib__50946() = [
// 0 Car Grille  2 x  2.5 x  3 with Sloped Front
// 0 Name: 50946.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50946s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50946s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50946s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50946s02()],
// 0
];
module ldraw_lib__50946(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50946(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50946(line=0.2);