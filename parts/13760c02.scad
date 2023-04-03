use <../lib.scad>
use <13756.scad>
use <13760.scad>
$fa=1; $fs=0.2;
function ldraw_lib__13760c02(realsolid=false) = [
// 0 Windscreen  2 x  6 x  2 with TransClear Glass (Complete)
// 0 Name: 13760c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS armoured truck, Train
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 13760.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__13760(realsolid)],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 13756.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__13756(realsolid)],
];
module ldraw_lib__13760c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13760c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13760c02(line=0.2);