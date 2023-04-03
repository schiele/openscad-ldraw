use <../lib.scad>
use <32051.scad>
use <32052.scad>
function ldraw_lib__60() = [
// 0 ~Technic Gear 24 Tooth Clutch Outside
// 0 Name: 60.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-02-07 [cwdee] Created for backward compatibility for split into real part numbers
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32052.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32052()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32051.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32051()],
];
module ldraw_lib__60(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60(line=0.2);