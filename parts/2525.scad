use <../lib.scad>
use <s/2525s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2525(realsolid=false) = [
// 0 Flag  6 x  4
// 0 Name: 2525.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Accessory, Castle, flap, Panel, Pirates
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2002-12-13 [cwdee] Corrected size, BFC compliance
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 43
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2525s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2525s01(realsolid)],
// 
// 4 16 2 0 10 2 0 130 2 96 130 2 96 10
  [4,16,2,0,10,2,0,130,2,96,130,2,96,10],
// 4 16 -2 96 130 -2 0 130 -2 0 10 -2 96 10
  [4,16,-2,96,130,-2,0,130,-2,0,10,-2,96,10],
// 0
// 
];
module ldraw_lib__2525(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2525(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2525(line=0.2);