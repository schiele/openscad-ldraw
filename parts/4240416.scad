use <../lib.scad>
use <3712c01.scad>
function ldraw_lib__4240416() = [
// 0 ~_Technic Universal Joint (Complete) Light Bluish Grey (Obsolete)
// 0 Name: 4240416.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-08-20 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 71 0 0 0 1 0 0 0 1 0 0 0 1 3712c01.dat
  [1,71,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3712c01()],
];
module ldraw_lib__4240416(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4240416(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4240416(line=0.2);