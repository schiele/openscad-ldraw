use <../lib.scad>
use <61406p02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4542272(realsolid=false) = [
// 0 ~_Plate  1 x  2 with Tooth and Flexible Tip [72/496] (Obsolete)
// 0 Name: 4542272.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2019-08-28 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 61406p02.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61406p02(realsolid)],
];
module ldraw_lib__4542272(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4542272(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4542272(line=0.2);