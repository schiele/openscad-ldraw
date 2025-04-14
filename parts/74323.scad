use <../lib.scad>
use <4493c04.scad>
function ldraw_lib__74323() = [
// 0 ~_Animal Horse with Red Tack and Black Mane Pattern White (Obsolete)
// 0 Name: 74323.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-08-30 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 4493c04.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4493c04()],
];
module ldraw_lib__74323(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74323(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74323(line=0.2);