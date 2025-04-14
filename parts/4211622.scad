use <../lib.scad>
use <3713.scad>
function ldraw_lib__4211622() = [
// 0 ~_Technic Bush Light Bluish Grey (Obsolete)
// 0 Name: 4211622.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-08-16 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 3713.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3713()],
];
module ldraw_lib__4211622(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4211622(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4211622(line=0.2);