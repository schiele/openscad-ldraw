use <../lib.scad>
use <3846p46.scad>
function ldraw_lib__80298() = [
// 0 ~_Minifig Shield Triangular with Black Falcon Yellow Border Pattern [Light Grey] (Obsolete)
// 0 Name: 80298.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2020-02
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
// 0 !HISTORY 2020-05-16 [Steffen] BFCed, obsoleted per decision not to include physical colour parts, corrected color from blue to yellow
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 3846p46.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3846p46()],
];
module ldraw_lib__80298(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80298(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80298(line=0.2);