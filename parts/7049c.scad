use <../lib.scad>
use <3109.scad>
use <3110.scad>
use <3111.scad>
use <3112.scad>
function ldraw_lib__7049c() = [
// 0 Brick  2 x  4 with 4 Black Axle Bushes and Trans-Clear Underside
// 0 Name: 7049c.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2018-11-24 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3109.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3109()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 3110.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3110()],
// 1 0 0 10 0 1 0 0 0 1 0 0 0 1 3112.dat
  [1,0,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3112()],
// 1 0 22 10 0 1 0 0 0 1 0 0 0 1 3111.dat
  [1,0,22,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3111()],
// 1 0 -22 10 0 1 0 0 0 1 0 0 0 1 3111.dat
  [1,0,-22,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3111()],
];
module ldraw_lib__7049c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7049c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7049c(line=0.2);