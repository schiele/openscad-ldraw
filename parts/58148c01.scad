use <../lib.scad>
use <58147.scad>
use <58148.scad>
use <58149.scad>
use <s/58124s03.scad>
function ldraw_lib__58148c01() = [
// 0 Electric Power Functions Infrared Receiver Body
// 0 Name: 58148c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 72 0 0 0 0 0 -1 0 1 0 1 0 0 58148.dat
  [1,72,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__58148()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 58147.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__58147()],
// 1 32 0 0 0 0 0 -1 0 1 0 1 0 0 58149.dat
  [1,32,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__58149()],
// 1 0 0 10 40 0 0 -1 1 0 0 0 -4 0 s\58124s03.dat
  [1,0,0,10,40,0,0,-1,1,0,0,0,-4,0, ldraw_lib__s__58124s03()],
];
module ldraw_lib__58148c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58148c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58148c01(line=0.2);