use <../lib.scad>
use <47154c01.scad>
function ldraw_lib__44486() = [
// 0 ~_Electric Technic Motor 9V Geared (480RPM) (Trans-Clear) (Obsolete)
// 0 Name: 44486.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2019-08-25 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 47154c01.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47154c01()],
];
module ldraw_lib__44486(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44486(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44486(line=0.2);