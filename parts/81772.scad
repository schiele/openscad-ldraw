use <../lib.scad>
use <4515p03.scad>
function ldraw_lib__81772() = [
// 0 ~_Slope Brick 10  6 x  8 with Slate Roof Pattern (Obsolete)
// 0 Name: 81772.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
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
// 0 !HISTORY 2019-05-27 [Steffen] BFCed, obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 4515p03.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4515p03()],
];
module ldraw_lib__81772(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__81772(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__81772(line=0.2);