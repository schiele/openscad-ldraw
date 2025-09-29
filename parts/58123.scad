use <../lib.scad>
use <58147.scad>
use <58148.scad>
use <58149.scad>
use <58150.scad>
use <s/58124s03.scad>
function ldraw_lib__58123() = [
// 0 Electric Power Functions IR Receiver
// 0 Name: 58123.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 58123c01, Rebrickable 58123a
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 0 0 10 40 0 0 -1 1 0 0 0 -4 0 s\58124s03.dat
  [1,0,0,10,40,0,0,-1,1,0,0,0,-4,0, ldraw_lib__s__58124s03()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 58147.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__58147()],
// 1 72 0 0 0 0 0 -1 0 1 0 1 0 0 58148.dat
  [1,72,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__58148()],
// 1 32 0 0 0 0 0 -1 0 1 0 1 0 0 58149.dat
  [1,32,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__58149()],
// 1 25 0 0 0 0 0 -1 0 1 0 1 0 0 58150.dat
  [1,25,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__58150()],
];
module ldraw_lib__58123(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58123(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58123(line=0.2);