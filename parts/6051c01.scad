use <../lib.scad>
use <6050.scad>
use <6051.scad>
function ldraw_lib__6051c01() = [
// 0 Boat Bow 12 x 12 x  5.333 with Brown Bottom
// 0 Name: 6051c01.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armada, hull, Imperial Flagship, Pirate, Pirates, Renegade Runner
// 0 !KEYWORDS set 6268, set 6271, ship, skull
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-04-30 [MagFors] Extended description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6051.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6051()],
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 6050.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6050()],
];
module ldraw_lib__6051c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6051c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6051c01(line=0.2);