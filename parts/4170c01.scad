use <../lib.scad>
use <4170.scad>
use <4171.scad>
function ldraw_lib__4170c01() = [
// 0 Electric Light Prism  1 x  6 Holder (Complete)
// 0 Name: 4170c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Train
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4170.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4170()],
// 1 47 -50 10 -8 1 0 0 0 1 0 0 0 1 4171.dat
  [1,47,-50,10,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__4171()],
// 1 47 50 10 -8 -1 0 0 0 -1 0 0 0 1 4171.dat
  [1,47,50,10,-8,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4171()],
// 0
];
module ldraw_lib__4170c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4170c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4170c01(line=0.2);