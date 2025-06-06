use <../lib.scad>
use <3326a.scad>
use <575.scad>
function ldraw_lib__575c02() = [
// 0 ~_Technic Universal Joint Type 1 (Complete) Red (Obsolete)
// 0 Name: 575c02.dat
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
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-08-30 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 4 0 0 30 1 0 0 0 1 0 0 0 1 575.dat
  [1,4,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__575()],
// 1 4 0 0 -30 0 1 0 1 0 0 0 0 -1 575.dat
  [1,4,0,0,-30,0,1,0,1,0,0,0,0,-1, ldraw_lib__575()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 3326a.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3326a()],
];
module ldraw_lib__575c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__575c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__575c02(line=0.2);