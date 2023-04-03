use <../lib.scad>
use <30117.scad>
function ldraw_lib__30320() = [
// 0 =Panel 10 x 10 x  2.333 Quarter Saucer Top
// 0 Name: 30320.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 30117
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30117.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30117()],
];
module ldraw_lib__30320(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30320(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30320(line=0.2);