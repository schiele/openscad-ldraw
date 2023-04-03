use <../lib.scad>
use <71944.scad>
$fa=1; $fs=0.2;
function ldraw_lib__78(realsolid=false) = [
// 0 ~Moved to 71944
// 0 Name: 78.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Technic Ribbed Hose (19 ribs - sample length)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 71944.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71944(realsolid)],
];
module ldraw_lib__78(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78(line=0.2);