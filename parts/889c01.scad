use <../lib.scad>
use <74948.scad>
function ldraw_lib__889c01() = [
// 0 ~Moved to 74948
// 0 Name: 889c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2013-04-23 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2018-06-04 [MagFors] Moved to 74948
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Minifig Compass (Complete)
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 74948.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__74948()],
];
module ldraw_lib__889c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__889c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__889c01(line=0.2);