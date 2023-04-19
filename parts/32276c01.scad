use <../lib.scad>
use <32276.scad>
use <32277.scad>
use <32344.scad>
use <32345.scad>
use <32346.scad>
use <332.scad>
use <334.scad>
function ldraw_lib__32276c01() = [
// 0 Electric Technic Micro-Scout Dark-Grey Bottom Trans-Blue Lens
// 0 Name: 32276c01.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Droid Developer Kit, Mindstorms
// 
// 0 !HISTORY 2012-01-24 [cwdee] Compensated for adjusted origin of 32344
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32276.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32276()],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 32277.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32277()],
// 1 8 0 80 40 1 0 0 0 1 0 0 0 1 32344.dat
  [1,8,0,80,40,1,0,0,0,1,0,0,0,1, ldraw_lib__32344()],
// 1 33 0 0 0 1 0 0 0 1 0 0 0 1 32345.dat
  [1,33,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32345()],
// 1 1 0 -5 -30 1 0 0 0 1 0 0 0 1 334.dat
  [1,1,0,-5,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__334()],
// 1 1 -20 -8 -10 1 0 0 0 1 0 0 0 1 334.dat
  [1,1,-20,-8,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__334()],
// 1 1 20 -8 -10 1 0 0 0 1 0 0 0 1 334.dat
  [1,1,20,-8,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__334()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 332.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__332()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 32346.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32346()],
];
module ldraw_lib__32276c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32276c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32276c01(line=0.2);