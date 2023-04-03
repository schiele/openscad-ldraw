use <../lib.scad>
use <33c.scad>
use <u9045.scad>
function ldraw_lib__33cc01() = [
// 0 Door  1 x  2 x  3 Right with Open Stud without Hole (Complete)
// 0 Name: 33cc01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-11-24 [Steffen] used 33c.dat
// 0 !HISTORY 2012-01-12 [cwdee] Restructured
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33c()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u9045.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9045()],
];
module ldraw_lib__33cc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33cc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33cc01(line=0.2);