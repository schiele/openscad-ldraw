use <../lib.scad>
use <10040c01.scad>
use <10042.scad>
function ldraw_lib__10039() = [
// 0 Motor Pull Back  4 x  8 x  0.667 with White Axle
// 0 Name: 10039.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS BrickLink 10039c01, Ferrari, Shell Promo
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2016-09-20 [MagFors] Used new shortcut
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10040c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10040c01()],
// 1 79 0 5 60 1 0 0 0 1 0 0 0 1 10042.dat
  [1,79,0,5,60,1,0,0,0,1,0,0,0,1, ldraw_lib__10042()],
];
module ldraw_lib__10039(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10039(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10039(line=0.2);