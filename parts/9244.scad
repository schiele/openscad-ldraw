use <../lib.scad>
use <3712c01.scad>
function ldraw_lib__9244() = [
// 0 ~_Technic Universal Joint (Complete Assembly Shortcut) Light Grey (Obsolete)
// 0 Name: 9244.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Redefine as true colour part (2006-07-29)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-08-16 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 3712c01.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3712c01()],
];
module ldraw_lib__9244(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__9244(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__9244(line=0.2);