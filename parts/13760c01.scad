use <../lib.scad>
use <13756.scad>
use <13760.scad>
function ldraw_lib__13760c01() = [
// 0 Windscreen  2 x  6 x  2 with TransLightBlue Glass (Complete)
// 0 Name: 13760c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS armoured truck, BrickLink 6567c03, Rebrickable 6567c03, Train
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 13760.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__13760()],
// 1 43 0 0 0 1 0 0 0 1 0 0 0 1 13756.dat
  [1,43,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__13756()],
];
module ldraw_lib__13760c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13760c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13760c01(line=0.2);