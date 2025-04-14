use <../lib.scad>
use <69c01.scad>
function ldraw_lib__73593() = [
// 0 ~_Tap  1 x  2 Yellow/Grey (Obsolete)
// 0 Name: 73593.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-09-01 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 69c01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__69c01()],
];
module ldraw_lib__73593(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73593(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73593(line=0.2);