use <../lib.scad>
use <2556.scad>
use <2557.scad>
function ldraw_lib__2557c01() = [
// 0 Boat Bow 16 x 12 x  5.333 with Brown Bottom
// 0 Name: 2557c01.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armada, Black Seas Barracuda, Caribbean Clipper, hull, Pirate
// 0 !KEYWORDS Pirates, set 10040, set 6275, set 6285, ship, skull
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-05-03 [MagFors] Extended description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2557.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2557()],
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 2556.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2556()],
];
module ldraw_lib__2557c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2557c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2557c01(line=0.2);