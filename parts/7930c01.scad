use <../lib.scad>
use <268.scad>
use <7930.scad>
function ldraw_lib__7930c01() = [
// 0 Door  1 x  3 x  4 with Glass (Complete)
// 0 Name: 7930c01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 7930, Rebrickable 7930
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 7930.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__7930()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 268.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__268()],
// 0
];
module ldraw_lib__7930c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7930c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7930c01(line=0.2);