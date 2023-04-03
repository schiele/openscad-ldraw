use <../lib.scad>
use <47844.scad>
function ldraw_lib__4506847() = [
// 0 ~_Windscreen  9 x  3 x  1.667 Bubble Canopy Trans_Orange (Obsolete)
// 0 Name: 4506847.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-08-26 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 57 0 0 0 1 0 0 0 1 0 0 0 1 47844.dat
  [1,57,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47844()],
];
module ldraw_lib__4506847(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4506847(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4506847(line=0.2);