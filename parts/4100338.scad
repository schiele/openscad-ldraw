use <../lib.scad>
use <2556.scad>
use <2557.scad>
function ldraw_lib__4100338() = [
// 0 ~_Boat Bow 16 x 12 x  5.333 Red/Dark Grey (Obsolete)
// 0 Name: 4100338.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-07-24 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 2557.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2557()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 2556.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2556()],
];
module ldraw_lib__4100338(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4100338(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4100338(line=0.2);