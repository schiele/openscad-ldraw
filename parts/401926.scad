use <../lib.scad>
use <4019.scad>
function ldraw_lib__401926() = [
// 0 ~_Technic Gear 16 Tooth Black (Obsolete)
// 0 Name: 401926.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-07-24 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 4019.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4019()],
];
module ldraw_lib__401926(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__401926(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__401926(line=0.2);