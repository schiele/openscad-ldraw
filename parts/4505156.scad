use <../lib.scad>
use <50747.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4505156(realsolid=false) = [
// 0 ~_Windscreen  6 x  6 x  3 Dome Hinge Locking Trans_Orange (Obsolete)
// 0 Name: 4505156.dat
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
// 1 57 0 0 0 1 0 0 0 1 0 0 0 1 50747.dat
  [1,57,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50747(realsolid)],
];
module ldraw_lib__4505156(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4505156(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4505156(line=0.2);