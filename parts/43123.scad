use <../lib.scad>
use <40344.scad>
use <42865.scad>
function ldraw_lib__43123() = [
// 0 Technic Brick  4 x  6 with Open Center  2 x  4 Dual Pins on End
// 0 Name: 43123.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 32531c01, Rebrickable 40344c01
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40344.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40344()],
// 1 16 60 10 20 1 0 0 0 1 0 0 0 1 42865.dat
  [1,16,60,10,20,1,0,0,0,1,0,0,0,1, ldraw_lib__42865()],
// 1 16 60 10 -20 1 0 0 0 1 0 0 0 1 42865.dat
  [1,16,60,10,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__42865()],
// 0 //
];
module ldraw_lib__43123(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43123(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43123(line=0.2);