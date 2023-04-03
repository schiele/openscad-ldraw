use <../lib.scad>
use <32532.scad>
function ldraw_lib__40345() = [
// 0 =Technic Brick  6 x  8 with Open Center  4 x  6
// 0 Name: 40345.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 32532
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32532.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32532()],
// 0
];
module ldraw_lib__40345(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40345(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40345(line=0.2);